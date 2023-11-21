const express = require('express');
const app = express();
const port = 3000;

// Your JSON data
const movesData = require('./public/api/all_moves_data.json');
const naturesData = require('./public/api/natures.json');
const pokemonData = require('./public/api/all_pokemon_data.json');


// Function to handle invalid ID
function handleInvalidId(res, paramName) {
  return res.status(400).json({ error: `Invalid ${paramName} ID. Please provide a valid number.` });
}

// Endpoint to get move data by ID or filter by type and damage class
app.get('/moves/:id?', (req, res) => {
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
  

// Endpoint to get natures data
app.get('/natures', (req, res) => {
  res.json(naturesData);
});

app.get('/pokemon', (req, res) => {
    const pokemonId = parseInt(req.query.id);
    const pokemonTypes = req.query.types;
    const pokemonName = req.query.name;
  
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
