import json

def generate_sql_script_from_file(json_file_path, table_name, sql_file_path):
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
        sql_file.write("    types VARCHAR(255),\n")
        sql_file.write("    base_experience INT,\n")
        sql_file.write("    moves TEXT\n")
        sql_file.write(");\n\n")

        # Construct a single INSERT INTO statement
        sql_file.write(f"INSERT INTO {table_name} (id, name, types, base_experience, moves) VALUES\n")

        # Insert data for each record
        for idx, record in enumerate(json_data):
            # Convert types list to a string
            types_str = json.dumps(record['types'])
            
            # Convert moves list to a string
            moves_str = json.dumps(record['moves'])

            # Add values for the current record
            sql_file.write(f"    ({record['id']}, '{record['name']}', '{types_str}', {record['base_experience']}, '{moves_str}')")
            
            # Add a comma if it's not the last record
            if idx < len(json_data) - 1:
                sql_file.write(",\n")
            else:
                sql_file.write(";\n\n")

# Example usage
json_file_path = "public/api/all_pokemon_data.json"
sql_file_path = "output.sql"
table_name = "pokemon"

generate_sql_script_from_file(json_file_path, table_name, sql_file_path)
