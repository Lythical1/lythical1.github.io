import json

def generate_moves_sql_script_from_file(json_file_path, table_name, sql_file_path):
    # Read JSON data from file
    with open(json_file_path, 'r') as file:
        json_data = json.load(file)

    # Create a .sql file
    with open(sql_file_path, 'w') as sql_file:
        # Drop and create database
        sql_file.write("DROP DATABASE IF EXISTS pokedex;\n")
        sql_file.write("CREATE DATABASE pokedex;\n")
        sql_file.write("USE pokedex;\n\n")

        # Create table
        sql_file.write(f"CREATE TABLE {table_name} (\n")
        sql_file.write("    id INT,\n")
        sql_file.write("    name VARCHAR(255),\n")
        sql_file.write("    type VARCHAR(255),\n")
        sql_file.write("    power INT,\n")
        sql_file.write("    accuracy INT,\n")
        sql_file.write("    pp INT,\n")
        sql_file.write("    priority INT,\n")
        sql_file.write("    damage_class VARCHAR(255),\n")
        sql_file.write("    effect_chance INT\n")  # Removed the comma here
        sql_file.write(");\n\n")

        # Insert data for each move
        for move in json_data:
            sql_file.write(f"INSERT INTO {table_name} (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (\n")
            sql_file.write(f"    {move['id']},\n")
            sql_file.write(f"    '{move['name']}',\n")
            sql_file.write(f"    '{move['type']}',\n")
            sql_file.write(f"    {move['power']},\n")
            sql_file.write(f"    {move['accuracy']},\n")
            sql_file.write(f"    {move['pp']},\n")
            sql_file.write(f"    {move['priority']},\n")
            sql_file.write(f"    '{move['damage_class']}',\n")
            sql_file.write(f"    {move['effect_chance']}\n" if move['effect_chance'] is not None else "    NULL\n")
            sql_file.write(");\n\n")

# Example usage
json_file_path = "public/api/all_moves_data.json"
sql_file_path = "moves_output.sql"
table_name = "moves"

generate_moves_sql_script_from_file(json_file_path, table_name, sql_file_path)
