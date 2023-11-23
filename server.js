const express = require('express');
const rateLimit = require('express-rate-limit');
const app = express();
const port = 3000;

const connection = require('./connection.js');

// Your JSON data
const movesData = require('./public/api/all_moves_data.json');
const naturesData = require('./public/api/natures.json');
const pokemonData = require('./public/api/all_pokemon_data.json');
const berryData = require('./public/api/all_berry_data.json');
const allTypesData = require('./public/api/all_types_data.json');

// Apply rate limiting middleware
const limiter = rateLimit({
  windowMs: 15 * 60 * 1000, // 15 minutes
  max: 100, // limit each IP to 100 requests per windowMs
});

app.use(limiter);

// Define your API key
const YOUR_API_KEY = '123456789';


// Middleware to check for a valid API key
const checkApiKey = (req, res, next) => {
  const apiKey = req.params.apikey;

  // Check if the API key is valid
  if (apiKey !== YOUR_API_KEY) {
    return res.status(401).json({ error: 'Unauthorized: Invalid API key.' });
  }

  // API key is valid, continue to the next middleware
  next();
};


// Function to handle invalid ID
function handleInvalidId(res, paramName) {
  return res.status(400).json({ error: `Invalid ${paramName} ID. Please provide a valid number.` });
}


// Endpoint to get data for all types or filter by a specific type
app.all('/:apikey/types/:type?', checkApiKey, (req, res) => {
  const requestedType = req.params.type;
  const apiKey = req.params.apikey;

  // Check if a type is provided
  if (requestedType) {
    const typeLowerCase = requestedType.charAt(0).toUpperCase() + requestedType.slice(1).toLowerCase();
    const typeData = allTypesData[typeLowerCase];

    if (!typeData) {
      return res.status(404).json({ error: 'Type not found.' });
    }

    return res.json({ [typeLowerCase]: typeData });
  }

  // If no type is provided, return data for all types
  res.json(allTypesData);
});

// Endpoint to get move data by ID or filter by type and damage class
app.all('/:apikey/moves/:id?', (req, res) => {

  const moveId = req.params.id;
  const moveType = req.query.type;
  const moveDamageClass = req.query.damageClass;

  // Check if an ID is provided
  if (moveId) {
    const parsedMoveId = parseInt(moveId);

    // Check if the move ID is a valid number
    if (isNaN(parsedMoveId)) {
      return handleInvalidId(res, 'move');
    }

    const move = movesData.find(move => move.id === parsedMoveId);

    // Check if the move was found
    if (!move) {
      return res.status(404).json({ error: 'Move not found.' });
    }

    // Send the move data
    return res.json(move);
  }

  // If no ID is provided, filter moves by type and damage class
  let filteredMoves = movesData;

  if (moveType) {
    const typeLowerCase = moveType.toLowerCase();
    filteredMoves = filteredMoves.filter(move => move.type.includes(typeLowerCase));
  }

  if (moveDamageClass) {
    const damageClassLowerCase = moveDamageClass.toLowerCase();
    filteredMoves = filteredMoves.filter(move => move.damage_class.includes(damageClassLowerCase));
  }

  // Send the filtered move data
  res.json(filteredMoves);
});

// Endpoint to get berry data by ID or filter by name
app.all('/:apikey/berries/:id?', checkApiKey, (req, res) => {
  const berryId = parseInt(req.params.id);
  const berryName = req.query.name;
  const apiKey = req.params.apikey;

  // Check if an ID is provided
  if (berryId) {
    const parsedBerryId = parseInt(berryId);

    // Check if the berry ID is a valid number
    if (isNaN(parsedBerryId)) {
      return handleInvalidId(res, 'berry');
    }

    const berry = berryData.find(berry => berry.id === parsedBerryId);

    // Check if the berry was found
    if (!berry) {
      return res.status(404).json({ error: 'Berry not found.' });
    }

    // Send the berry data with natural_gift_type
    return res.json({ ...berry, natural_gift_type: berry.natural_gift_type });
  }

  // If no ID is provided, filter berries by name
  if (berryName) {
    const matchingBerries = berryData.filter(berry => {
      return berry.name.toLowerCase().includes(berryName.toLowerCase());
    });

    if (matchingBerries.length === 0) {
      return res.status(404).json({ error: 'Berry not found.' });
    }

    // Send the matching berries data with natural_gift_type
    return res.json(matchingBerries.map(berry => ({ ...berry, natural_gift_type: berry.natural_gift_type })));
  }

  // If no filters are provided, return all berry data
  // Include natural_gift_type in the response
  res.json(berryData.map(berry => ({ ...berry, natural_gift_type: berry.natural_gift_type })));
});

// Endpoint to get natures data
app.all('/:apikey/natures', checkApiKey, (req, res) => {
  const apiKey = req.params.apikey;
  res.json(naturesData);
});

app.all('/:apikey/pokemon', checkApiKey, (req, res) => {
  const pokemonId = parseInt(req.query.id);
  const pokemonTypes = req.query.types;
  const pokemonName = req.query.name;
  const apiKey = req.params.apikey;

  // Check if more than one filter is provided
  if ((pokemonId && pokemonTypes) || (pokemonId && pokemonName) || (pokemonTypes && pokemonName)) {
    return res.status(400).json({ error: 'Please provide only one filter at a time: id, types, or name.' });
  }

  // Handle filtering by ID
  if (pokemonId) {
    if (isNaN(pokemonId)) {
      return handleInvalidId(res, 'pokemon');
    }

    const pokemonById = pokemonData.find(pokemon => pokemon.id === pokemonId);

    if (!pokemonById) {
      return res.status(404).json({ error: 'Pokemon not found.' });
    }

    return res.json(pokemonById);
  }

  // Handle filtering by types
  if (pokemonTypes) {
    const typesArray = pokemonTypes.split(',');

    const matchingPokemon = pokemonData.filter(pokemon => {
      return typesArray.every(type => pokemon.types.includes(type));
    });

    if (matchingPokemon.length === 0) {
      return res.status(404).json({ error: 'Pokemon not found.' });
    }

    return res.json(matchingPokemon);
  }

  // Handle filtering by name
  if (pokemonName) {
    const matchingPokemon = pokemonData.filter(pokemon => {
      return pokemon.name.toLowerCase().includes(pokemonName.toLowerCase());
    });

    if (matchingPokemon.length === 0) {
      return res.status(404).json({ error: 'Pokemon not found.' });
    }

    return res.json(matchingPokemon);
  }

  // If no filters are provided, return all data
  res.json(pokemonData);
});

// Start the server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
});
