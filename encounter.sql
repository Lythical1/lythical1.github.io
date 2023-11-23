CREATE TABLE `encounter` (
    id INT PRIMARY KEY,
    encntr_name VARCHAR(50) NOT NULL,
    details JSON NOT NULL
);

INSERT INTO encounter (id, encntr_name, details)
VALUES
    (1, 'walk', '["Walking in tall grass or a cave"]'),
    (2, 'old-rod', '["Fishing with an Old Rod"]'),
    (3, 'good-rod', '["Fishing with a Good Rod"]'),
    (4, 'super-rod', '["Fishing with a Super Rod"]'),
    (5, 'surf', '["Surfing"]'),
    (6, 'rock-smash', '["Smashing rocks"]'),
    (7, 'headbutt', '["Headbutting trees"]'),
    (8, 'dark-grass', '["Walking in dark grass"]'),
    (9, 'grass-spots', '["Walking in rustling grass"]'),
    (10, 'cave-spots', '["Walking in dust clouds"]'),
    (11, 'bridge-spots', '["Walking in bridge shadows"]'),
    (12, 'super-rod-spots', '["Fishing in dark spots"]'),
    (13, 'surf-spots', '["Surfing in dark spots"]'),
    (14, 'yellow-flowers', '["Walking in yellow flowers"]'),
    (15, 'purple-flowers', '["Walking in purple flowers"]'),
    (16, 'red-flowers', '["Walking in red flowers"]'),
    (17, 'rough-terrain', '["Walking on rough terrain"]'),
    (18, 'gift', '["Receive as a gift"]'),
    (19, 'gift-egg', '["Receive egg as a gift"]'),
    (20, 'only-one', '["Static encounter, only one chance"]'),
    (21, 'pokeflute', '["Playing Pok\u00e9flute"]'),
    (22, 'headbutt-low', '["Headbutting a low encounter rate tree"]'),
    (23, 'headbutt-normal', '["Headbutting a normal encounter rate tree"]'),
    (24, 'headbutt-high', '["Headbutting a high encounter rate tree"]'),
    (25, 'squirt-bottle', '["Using the Squirt Bottle on a Sudowoodo"]'),
    (26, 'wailmer-pail', '["Using the Wailmer Pail on a Sudowoodo"]'),
    (27, 'seaweed', '["Diving on seaweed"]'),
    (28, 'roaming-grass', '["On any overworld patch of grass"]'),
    (29, 'roaming-water', '["On any overworld water tile"]'),
    (30, 'devon-scope', '["Using Devon Scope"]'),
    (31, 'feebas-tile-fishing', '["Fishing in a Feebas Tile"]');