let mysql = require('mysql');

let connection = mysql.createConnection({
    host: 'localhost',
    user: 'bit_academy',
    password: 'bit_academy',
    database: 'pokedata'
});

connection.connect(function(err) {
    if (err) {
      return console.error('error: ' + err.message);
    }
  
    console.log('Connected to the MySQL server.');
});

module.exports = connection;