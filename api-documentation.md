# eeveelutions api

# server start-up
- firstly to make it install you need a to npm instapp express
- secondly npm init
- and npm install express-rate-limit
- and to start it up you just type in: node server.js

## api endpoints

- /types will give u the all the types there are in the game and if they are effective against it or not effective against it
- /moves will show u all the moves in the game and u can put a / after moves and then the id to get a specific move. if u want a move by typing then you need to do moves?type="type" and for the damage type you can do it like so "moves?damageClass=special"
- /berries provides you with all the data that there is over berries u can get a berry by id then u need to put a / and then the id if u want one by name then you have to do it like this berries?name="name of the berry"
- /natures this will give you all the possible natures
- /pokemon gives you the data of all pokemons there are also some filters so you can get specific pokemons there are id so then you need pokemon/"id" pokemon?name="name of the pokemon" pokemon?types="type of the pokemon"
<<<<<<< HEAD
=======
-
>>>>>>> ab7ab5fbe431e43043696a22e4f4c8e9fee6de42
