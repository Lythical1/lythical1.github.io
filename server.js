const express = require('express');
const rateLimit = require('express-rate-limit');
const app = express();
const port = 3000;

// Your JSON data
const movesData = require('./public/api/all_moves_data.json');
const naturesData = require('./public/api/natures.json');
const pokemonData = require('./public/api/all_pokemon_data.json');
const berryData = require('./public/api/all_berry_data.json');
const allTypesData = require('./public/api/all_types_data.json');

// Middleware to handle missing API key
const handleMissingApiKey = (req, res, next) => {
  const apiKey = req.params.apikey;

  // Check if the API key is missing
  if (!apiKey) {
    return res.status(400).json({ error: 'No API key found. Provide a valid key' });
  }

  // API key is present, continue to the next middleware
  next();
};

// Apply rate limiting middleware
const limiter = rateLimit({
  windowMs: 15 * 60 * 1000, // 15 minutes
  max: 100, // limit each IP to 100 requests per windowMs
});

app.use(handleMissingApiKey);
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
  return res.status(400).json({ error: `Invalid ${paramName} ID. Provide a valid apikey` });
}

// Endpoint to get data for all types or filter by a specific type
app.all('/:apikey/types/:type?', checkApiKey, (req, res) => {
  const requestedType = req.params.type;

  // Check if a type is provided
  if (requestedType) {
    const typeLowerCase = requestedType.charAt(0).toUpperCase() + requestedType.slice(1).toLowerCase();
    const typeData = allTypesData[typeLowerCase];

    if (!typeData) {
      return res.status(404).json({ error: 'Type not found. Are you even trying?' });
    }

    return res.json({ [typeLowerCase]: typeData });
  }

  // If no type is provided, return data for all types
  res.json(allTypesData);
});

// ... (rest of the code remains the same)

// Start the server
app.listen(port, () => {
  console.log(`Alright, listen up! The server is running on http://localhost:${port}.`);
});
