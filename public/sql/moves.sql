CREATE TABLE `moves` (
    id INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    power INT NOT NULL,
    accuracy INT NOT NULL,
    pp INT NOT NULL,
    priority INT NOT NULL,
    damage_class VARCHAR(255) NOT NULL,
    effect_chance INT NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    1,
    'pound',
    'normal',
    40,
    100,
    35,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    2,
    'karate-chop',
    'fighting',
    50,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    3,
    'double-slap',
    'normal',
    15,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    4,
    'comet-punch',
    'normal',
    18,
    85,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    5,
    'mega-punch',
    'normal',
    80,
    85,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    6,
    'pay-day',
    'normal',
    40,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    7,
    'fire-punch',
    'fire',
    75,
    100,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    8,
    'ice-punch',
    'ice',
    75,
    100,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    9,
    'thunder-punch',
    'electric',
    75,
    100,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    10,
    'scratch',
    'normal',
    40,
    100,
    35,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    11,
    'vice-grip',
    'normal',
    55,
    100,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    12,
    'guillotine',
    'normal',
    NULL,
    30,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    13,
    'razor-wind',
    'normal',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    14,
    'swords-dance',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    15,
    'cut',
    'normal',
    50,
    95,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    16,
    'gust',
    'flying',
    40,
    100,
    35,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    17,
    'wing-attack',
    'flying',
    60,
    100,
    35,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    18,
    'whirlwind',
    'normal',
    NULL,
    NULL,
    20,
    -6,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    19,
    'fly',
    'flying',
    90,
    95,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    20,
    'bind',
    'normal',
    15,
    85,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    21,
    'slam',
    'normal',
    80,
    75,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    22,
    'vine-whip',
    'grass',
    45,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    23,
    'stomp',
    'normal',
    65,
    100,
    20,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    24,
    'double-kick',
    'fighting',
    30,
    100,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    25,
    'mega-kick',
    'normal',
    120,
    75,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    26,
    'jump-kick',
    'fighting',
    100,
    95,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    27,
    'rolling-kick',
    'fighting',
    60,
    85,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    28,
    'sand-attack',
    'ground',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    29,
    'headbutt',
    'normal',
    70,
    100,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    30,
    'horn-attack',
    'normal',
    65,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    31,
    'fury-attack',
    'normal',
    15,
    85,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    32,
    'horn-drill',
    'normal',
    NULL,
    30,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    33,
    'tackle',
    'normal',
    40,
    100,
    35,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    34,
    'body-slam',
    'normal',
    85,
    100,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    35,
    'wrap',
    'normal',
    15,
    90,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    36,
    'take-down',
    'normal',
    90,
    85,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    37,
    'thrash',
    'normal',
    120,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    38,
    'double-edge',
    'normal',
    120,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    39,
    'tail-whip',
    'normal',
    NULL,
    100,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    40,
    'poison-sting',
    'poison',
    15,
    100,
    35,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    41,
    'twineedle',
    'bug',
    25,
    100,
    20,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    42,
    'pin-missile',
    'bug',
    25,
    95,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    43,
    'leer',
    'normal',
    NULL,
    100,
    30,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    44,
    'bite',
    'dark',
    60,
    100,
    25,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    45,
    'growl',
    'normal',
    NULL,
    100,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    46,
    'roar',
    'normal',
    NULL,
    NULL,
    20,
    -6,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    47,
    'sing',
    'normal',
    NULL,
    55,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    48,
    'supersonic',
    'normal',
    NULL,
    55,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    49,
    'sonic-boom',
    'normal',
    NULL,
    90,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    50,
    'disable',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    51,
    'acid',
    'poison',
    40,
    100,
    30,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    52,
    'ember',
    'fire',
    40,
    100,
    25,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    53,
    'flamethrower',
    'fire',
    90,
    100,
    15,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    54,
    'mist',
    'ice',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    55,
    'water-gun',
    'water',
    40,
    100,
    25,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    56,
    'hydro-pump',
    'water',
    110,
    80,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    57,
    'surf',
    'water',
    90,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    58,
    'ice-beam',
    'ice',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    59,
    'blizzard',
    'ice',
    110,
    70,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    60,
    'psybeam',
    'psychic',
    65,
    100,
    20,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    61,
    'bubble-beam',
    'water',
    65,
    100,
    20,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    62,
    'aurora-beam',
    'ice',
    65,
    100,
    20,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    63,
    'hyper-beam',
    'normal',
    150,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    64,
    'peck',
    'flying',
    35,
    100,
    35,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    65,
    'drill-peck',
    'flying',
    80,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    66,
    'submission',
    'fighting',
    80,
    80,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    67,
    'low-kick',
    'fighting',
    NULL,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    68,
    'counter',
    'fighting',
    NULL,
    100,
    20,
    -5,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    69,
    'seismic-toss',
    'fighting',
    NULL,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    70,
    'strength',
    'normal',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    71,
    'absorb',
    'grass',
    20,
    100,
    25,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    72,
    'mega-drain',
    'grass',
    40,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    73,
    'leech-seed',
    'grass',
    NULL,
    90,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    74,
    'growth',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    75,
    'razor-leaf',
    'grass',
    55,
    95,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    76,
    'solar-beam',
    'grass',
    120,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    77,
    'poison-powder',
    'poison',
    NULL,
    75,
    35,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    78,
    'stun-spore',
    'grass',
    NULL,
    75,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    79,
    'sleep-powder',
    'grass',
    NULL,
    75,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    80,
    'petal-dance',
    'grass',
    120,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    81,
    'string-shot',
    'bug',
    NULL,
    95,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    82,
    'dragon-rage',
    'dragon',
    NULL,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    83,
    'fire-spin',
    'fire',
    35,
    85,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    84,
    'thunder-shock',
    'electric',
    40,
    100,
    30,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    85,
    'thunderbolt',
    'electric',
    90,
    100,
    15,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    86,
    'thunder-wave',
    'electric',
    NULL,
    90,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    87,
    'thunder',
    'electric',
    110,
    70,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    88,
    'rock-throw',
    'rock',
    50,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    89,
    'earthquake',
    'ground',
    100,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    90,
    'fissure',
    'ground',
    NULL,
    30,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    91,
    'dig',
    'ground',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    92,
    'toxic',
    'poison',
    NULL,
    90,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    93,
    'confusion',
    'psychic',
    50,
    100,
    25,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    94,
    'psychic',
    'psychic',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    95,
    'hypnosis',
    'psychic',
    NULL,
    60,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    96,
    'meditate',
    'psychic',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    97,
    'agility',
    'psychic',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    98,
    'quick-attack',
    'normal',
    40,
    100,
    30,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    99,
    'rage',
    'normal',
    20,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    100,
    'teleport',
    'psychic',
    NULL,
    NULL,
    20,
    -6,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    101,
    'night-shade',
    'ghost',
    NULL,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    102,
    'mimic',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    103,
    'screech',
    'normal',
    NULL,
    85,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    104,
    'double-team',
    'normal',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    105,
    'recover',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    106,
    'harden',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    107,
    'minimize',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    108,
    'smokescreen',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    109,
    'confuse-ray',
    'ghost',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    110,
    'withdraw',
    'water',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    111,
    'defense-curl',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    112,
    'barrier',
    'psychic',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    113,
    'light-screen',
    'psychic',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    114,
    'haze',
    'ice',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    115,
    'reflect',
    'psychic',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    116,
    'focus-energy',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    117,
    'bide',
    'normal',
    NULL,
    NULL,
    10,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    118,
    'metronome',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    119,
    'mirror-move',
    'flying',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    120,
    'self-destruct',
    'normal',
    200,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    121,
    'egg-bomb',
    'normal',
    100,
    75,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    122,
    'lick',
    'ghost',
    30,
    100,
    30,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    123,
    'smog',
    'poison',
    30,
    70,
    20,
    0,
    'special',
    40
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    124,
    'sludge',
    'poison',
    65,
    100,
    20,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    125,
    'bone-club',
    'ground',
    65,
    85,
    20,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    126,
    'fire-blast',
    'fire',
    110,
    85,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    127,
    'waterfall',
    'water',
    80,
    100,
    15,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    128,
    'clamp',
    'water',
    35,
    85,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    129,
    'swift',
    'normal',
    60,
    NULL,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    130,
    'skull-bash',
    'normal',
    130,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    131,
    'spike-cannon',
    'normal',
    20,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    132,
    'constrict',
    'normal',
    10,
    100,
    35,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    133,
    'amnesia',
    'psychic',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    134,
    'kinesis',
    'psychic',
    NULL,
    80,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    135,
    'soft-boiled',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    136,
    'high-jump-kick',
    'fighting',
    130,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    137,
    'glare',
    'normal',
    NULL,
    100,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    138,
    'dream-eater',
    'psychic',
    100,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    139,
    'poison-gas',
    'poison',
    NULL,
    90,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    140,
    'barrage',
    'normal',
    15,
    85,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    141,
    'leech-life',
    'bug',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    142,
    'lovely-kiss',
    'normal',
    NULL,
    75,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    143,
    'sky-attack',
    'flying',
    140,
    90,
    5,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    144,
    'transform',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    145,
    'bubble',
    'water',
    40,
    100,
    30,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    146,
    'dizzy-punch',
    'normal',
    70,
    100,
    10,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    147,
    'spore',
    'grass',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    148,
    'flash',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    149,
    'psywave',
    'psychic',
    NULL,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    150,
    'splash',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    151,
    'acid-armor',
    'poison',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    152,
    'crabhammer',
    'water',
    100,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    153,
    'explosion',
    'normal',
    250,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    154,
    'fury-swipes',
    'normal',
    18,
    80,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    155,
    'bonemerang',
    'ground',
    50,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    156,
    'rest',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    157,
    'rock-slide',
    'rock',
    75,
    90,
    10,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    158,
    'hyper-fang',
    'normal',
    80,
    90,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    159,
    'sharpen',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    160,
    'conversion',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    161,
    'tri-attack',
    'normal',
    80,
    100,
    10,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    162,
    'super-fang',
    'normal',
    NULL,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    163,
    'slash',
    'normal',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    164,
    'substitute',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    165,
    'struggle',
    'normal',
    50,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    166,
    'sketch',
    'normal',
    NULL,
    NULL,
    1,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    167,
    'triple-kick',
    'fighting',
    10,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    168,
    'thief',
    'dark',
    60,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    169,
    'spider-web',
    'bug',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    170,
    'mind-reader',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    171,
    'nightmare',
    'ghost',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    172,
    'flame-wheel',
    'fire',
    60,
    100,
    25,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    173,
    'snore',
    'normal',
    50,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    174,
    'curse',
    'ghost',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    175,
    'flail',
    'normal',
    NULL,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    176,
    'conversion-2',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    177,
    'aeroblast',
    'flying',
    100,
    95,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    178,
    'cotton-spore',
    'grass',
    NULL,
    100,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    179,
    'reversal',
    'fighting',
    NULL,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    180,
    'spite',
    'ghost',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    181,
    'powder-snow',
    'ice',
    40,
    100,
    25,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    182,
    'protect',
    'normal',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    183,
    'mach-punch',
    'fighting',
    40,
    100,
    30,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    184,
    'scary-face',
    'normal',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    185,
    'feint-attack',
    'dark',
    60,
    NULL,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    186,
    'sweet-kiss',
    'fairy',
    NULL,
    75,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    187,
    'belly-drum',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    188,
    'sludge-bomb',
    'poison',
    90,
    100,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    189,
    'mud-slap',
    'ground',
    20,
    100,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    190,
    'octazooka',
    'water',
    65,
    85,
    10,
    0,
    'special',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    191,
    'spikes',
    'ground',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    192,
    'zap-cannon',
    'electric',
    120,
    50,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    193,
    'foresight',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    194,
    'destiny-bond',
    'ghost',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    195,
    'perish-song',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    196,
    'icy-wind',
    'ice',
    55,
    95,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    197,
    'detect',
    'fighting',
    NULL,
    NULL,
    5,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    198,
    'bone-rush',
    'ground',
    25,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    199,
    'lock-on',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    200,
    'outrage',
    'dragon',
    120,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    201,
    'sandstorm',
    'rock',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    202,
    'giga-drain',
    'grass',
    75,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    203,
    'endure',
    'normal',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    204,
    'charm',
    'fairy',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    205,
    'rollout',
    'rock',
    30,
    90,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    206,
    'false-swipe',
    'normal',
    40,
    100,
    40,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    207,
    'swagger',
    'normal',
    NULL,
    85,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    208,
    'milk-drink',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    209,
    'spark',
    'electric',
    65,
    100,
    20,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    210,
    'fury-cutter',
    'bug',
    40,
    95,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    211,
    'steel-wing',
    'steel',
    70,
    90,
    25,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    212,
    'mean-look',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    213,
    'attract',
    'normal',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    214,
    'sleep-talk',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    215,
    'heal-bell',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    216,
    'return',
    'normal',
    NULL,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    217,
    'present',
    'normal',
    NULL,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    218,
    'frustration',
    'normal',
    NULL,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    219,
    'safeguard',
    'normal',
    NULL,
    NULL,
    25,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    220,
    'pain-split',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    221,
    'sacred-fire',
    'fire',
    100,
    95,
    5,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    222,
    'magnitude',
    'ground',
    NULL,
    100,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    223,
    'dynamic-punch',
    'fighting',
    100,
    50,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    224,
    'megahorn',
    'bug',
    120,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    225,
    'dragon-breath',
    'dragon',
    60,
    100,
    20,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    226,
    'baton-pass',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    227,
    'encore',
    'normal',
    NULL,
    100,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    228,
    'pursuit',
    'dark',
    40,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    229,
    'rapid-spin',
    'normal',
    50,
    100,
    40,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    230,
    'sweet-scent',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    231,
    'iron-tail',
    'steel',
    100,
    75,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    232,
    'metal-claw',
    'steel',
    50,
    95,
    35,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    233,
    'vital-throw',
    'fighting',
    70,
    NULL,
    10,
    -1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    234,
    'morning-sun',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    235,
    'synthesis',
    'grass',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    236,
    'moonlight',
    'fairy',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    237,
    'hidden-power',
    'normal',
    60,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    238,
    'cross-chop',
    'fighting',
    100,
    80,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    239,
    'twister',
    'dragon',
    40,
    100,
    20,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    240,
    'rain-dance',
    'water',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    241,
    'sunny-day',
    'fire',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    242,
    'crunch',
    'dark',
    80,
    100,
    15,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    243,
    'mirror-coat',
    'psychic',
    NULL,
    100,
    20,
    -5,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    244,
    'psych-up',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    245,
    'extreme-speed',
    'normal',
    80,
    100,
    5,
    2,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    246,
    'ancient-power',
    'rock',
    60,
    100,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    247,
    'shadow-ball',
    'ghost',
    80,
    100,
    15,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    248,
    'future-sight',
    'psychic',
    120,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    249,
    'rock-smash',
    'fighting',
    40,
    100,
    15,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    250,
    'whirlpool',
    'water',
    35,
    85,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    251,
    'beat-up',
    'dark',
    NULL,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    252,
    'fake-out',
    'normal',
    40,
    100,
    10,
    3,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    253,
    'uproar',
    'normal',
    90,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    254,
    'stockpile',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    255,
    'spit-up',
    'normal',
    NULL,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    256,
    'swallow',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    257,
    'heat-wave',
    'fire',
    95,
    90,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    258,
    'hail',
    'ice',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    259,
    'torment',
    'dark',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    260,
    'flatter',
    'dark',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    261,
    'will-o-wisp',
    'fire',
    NULL,
    85,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    262,
    'memento',
    'dark',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    263,
    'facade',
    'normal',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    264,
    'focus-punch',
    'fighting',
    150,
    100,
    20,
    -3,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    265,
    'smelling-salts',
    'normal',
    70,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    266,
    'follow-me',
    'normal',
    NULL,
    NULL,
    20,
    2,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    267,
    'nature-power',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    268,
    'charge',
    'electric',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    269,
    'taunt',
    'dark',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    270,
    'helping-hand',
    'normal',
    NULL,
    NULL,
    20,
    5,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    271,
    'trick',
    'psychic',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    272,
    'role-play',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    273,
    'wish',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    274,
    'assist',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    275,
    'ingrain',
    'grass',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    276,
    'superpower',
    'fighting',
    120,
    100,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    277,
    'magic-coat',
    'psychic',
    NULL,
    NULL,
    15,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    278,
    'recycle',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    279,
    'revenge',
    'fighting',
    60,
    100,
    10,
    -4,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    280,
    'brick-break',
    'fighting',
    75,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    281,
    'yawn',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    282,
    'knock-off',
    'dark',
    65,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    283,
    'endeavor',
    'normal',
    NULL,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    284,
    'eruption',
    'fire',
    150,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    285,
    'skill-swap',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    286,
    'imprison',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    287,
    'refresh',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    288,
    'grudge',
    'ghost',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    289,
    'snatch',
    'dark',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    290,
    'secret-power',
    'normal',
    70,
    100,
    20,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    291,
    'dive',
    'water',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    292,
    'arm-thrust',
    'fighting',
    15,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    293,
    'camouflage',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    294,
    'tail-glow',
    'bug',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    295,
    'luster-purge',
    'psychic',
    70,
    100,
    5,
    0,
    'special',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    296,
    'mist-ball',
    'psychic',
    70,
    100,
    5,
    0,
    'special',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    297,
    'feather-dance',
    'flying',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    298,
    'teeter-dance',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    299,
    'blaze-kick',
    'fire',
    85,
    90,
    10,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    300,
    'mud-sport',
    'ground',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    301,
    'ice-ball',
    'ice',
    30,
    90,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    302,
    'needle-arm',
    'grass',
    60,
    100,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    303,
    'slack-off',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    304,
    'hyper-voice',
    'normal',
    90,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    305,
    'poison-fang',
    'poison',
    50,
    100,
    15,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    306,
    'crush-claw',
    'normal',
    75,
    95,
    10,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    307,
    'blast-burn',
    'fire',
    150,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    308,
    'hydro-cannon',
    'water',
    150,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    309,
    'meteor-mash',
    'steel',
    90,
    90,
    10,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    310,
    'astonish',
    'ghost',
    30,
    100,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    311,
    'weather-ball',
    'normal',
    50,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    312,
    'aromatherapy',
    'grass',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    313,
    'fake-tears',
    'dark',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    314,
    'air-cutter',
    'flying',
    60,
    95,
    25,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    315,
    'overheat',
    'fire',
    130,
    90,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    316,
    'odor-sleuth',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    317,
    'rock-tomb',
    'rock',
    60,
    95,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    318,
    'silver-wind',
    'bug',
    60,
    100,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    319,
    'metal-sound',
    'steel',
    NULL,
    85,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    320,
    'grass-whistle',
    'grass',
    NULL,
    55,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    321,
    'tickle',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    322,
    'cosmic-power',
    'psychic',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    323,
    'water-spout',
    'water',
    150,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    324,
    'signal-beam',
    'bug',
    75,
    100,
    15,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    325,
    'shadow-punch',
    'ghost',
    60,
    NULL,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    326,
    'extrasensory',
    'psychic',
    80,
    100,
    20,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    327,
    'sky-uppercut',
    'fighting',
    85,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    328,
    'sand-tomb',
    'ground',
    35,
    85,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    329,
    'sheer-cold',
    'ice',
    NULL,
    30,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    330,
    'muddy-water',
    'water',
    90,
    85,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    331,
    'bullet-seed',
    'grass',
    25,
    100,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    332,
    'aerial-ace',
    'flying',
    60,
    NULL,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    333,
    'icicle-spear',
    'ice',
    25,
    100,
    30,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    334,
    'iron-defense',
    'steel',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    335,
    'block',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    336,
    'howl',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    337,
    'dragon-claw',
    'dragon',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    338,
    'frenzy-plant',
    'grass',
    150,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    339,
    'bulk-up',
    'fighting',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    340,
    'bounce',
    'flying',
    85,
    85,
    5,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    341,
    'mud-shot',
    'ground',
    55,
    95,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    342,
    'poison-tail',
    'poison',
    50,
    100,
    25,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    343,
    'covet',
    'normal',
    60,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    344,
    'volt-tackle',
    'electric',
    120,
    100,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    345,
    'magical-leaf',
    'grass',
    60,
    NULL,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    346,
    'water-sport',
    'water',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    347,
    'calm-mind',
    'psychic',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    348,
    'leaf-blade',
    'grass',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    349,
    'dragon-dance',
    'dragon',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    350,
    'rock-blast',
    'rock',
    25,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    351,
    'shock-wave',
    'electric',
    60,
    NULL,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    352,
    'water-pulse',
    'water',
    60,
    100,
    20,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    353,
    'doom-desire',
    'steel',
    140,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    354,
    'psycho-boost',
    'psychic',
    140,
    90,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    355,
    'roost',
    'flying',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    356,
    'gravity',
    'psychic',
    NULL,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    357,
    'miracle-eye',
    'psychic',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    358,
    'wake-up-slap',
    'fighting',
    70,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    359,
    'hammer-arm',
    'fighting',
    100,
    90,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    360,
    'gyro-ball',
    'steel',
    NULL,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    361,
    'healing-wish',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    362,
    'brine',
    'water',
    65,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    363,
    'natural-gift',
    'normal',
    NULL,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    364,
    'feint',
    'normal',
    30,
    100,
    10,
    2,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    365,
    'pluck',
    'flying',
    60,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    366,
    'tailwind',
    'flying',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    367,
    'acupressure',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    368,
    'metal-burst',
    'steel',
    NULL,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    369,
    'u-turn',
    'bug',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    370,
    'close-combat',
    'fighting',
    120,
    100,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    371,
    'payback',
    'dark',
    50,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    372,
    'assurance',
    'dark',
    60,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    373,
    'embargo',
    'dark',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    374,
    'fling',
    'dark',
    NULL,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    375,
    'psycho-shift',
    'psychic',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    376,
    'trump-card',
    'normal',
    NULL,
    NULL,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    377,
    'heal-block',
    'psychic',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    378,
    'wring-out',
    'normal',
    NULL,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    379,
    'power-trick',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    380,
    'gastro-acid',
    'poison',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    381,
    'lucky-chant',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    382,
    'me-first',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    383,
    'copycat',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    384,
    'power-swap',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    385,
    'guard-swap',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    386,
    'punishment',
    'dark',
    NULL,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    387,
    'last-resort',
    'normal',
    140,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    388,
    'worry-seed',
    'grass',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    389,
    'sucker-punch',
    'dark',
    70,
    100,
    5,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    390,
    'toxic-spikes',
    'poison',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    391,
    'heart-swap',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    392,
    'aqua-ring',
    'water',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    393,
    'magnet-rise',
    'electric',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    394,
    'flare-blitz',
    'fire',
    120,
    100,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    395,
    'force-palm',
    'fighting',
    60,
    100,
    10,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    396,
    'aura-sphere',
    'fighting',
    80,
    NULL,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    397,
    'rock-polish',
    'rock',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    398,
    'poison-jab',
    'poison',
    80,
    100,
    20,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    399,
    'dark-pulse',
    'dark',
    80,
    100,
    15,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    400,
    'night-slash',
    'dark',
    70,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    401,
    'aqua-tail',
    'water',
    90,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    402,
    'seed-bomb',
    'grass',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    403,
    'air-slash',
    'flying',
    75,
    95,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    404,
    'x-scissor',
    'bug',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    405,
    'bug-buzz',
    'bug',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    406,
    'dragon-pulse',
    'dragon',
    85,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    407,
    'dragon-rush',
    'dragon',
    100,
    75,
    10,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    408,
    'power-gem',
    'rock',
    80,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    409,
    'drain-punch',
    'fighting',
    75,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    410,
    'vacuum-wave',
    'fighting',
    40,
    100,
    30,
    1,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    411,
    'focus-blast',
    'fighting',
    120,
    70,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    412,
    'energy-ball',
    'grass',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    413,
    'brave-bird',
    'flying',
    120,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    414,
    'earth-power',
    'ground',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    415,
    'switcheroo',
    'dark',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    416,
    'giga-impact',
    'normal',
    150,
    90,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    417,
    'nasty-plot',
    'dark',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    418,
    'bullet-punch',
    'steel',
    40,
    100,
    30,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    419,
    'avalanche',
    'ice',
    60,
    100,
    10,
    -4,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    420,
    'ice-shard',
    'ice',
    40,
    100,
    30,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    421,
    'shadow-claw',
    'ghost',
    70,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    422,
    'thunder-fang',
    'electric',
    65,
    95,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    423,
    'ice-fang',
    'ice',
    65,
    95,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    424,
    'fire-fang',
    'fire',
    65,
    95,
    15,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    425,
    'shadow-sneak',
    'ghost',
    40,
    100,
    30,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    426,
    'mud-bomb',
    'ground',
    65,
    85,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    427,
    'psycho-cut',
    'psychic',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    428,
    'zen-headbutt',
    'psychic',
    80,
    90,
    15,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    429,
    'mirror-shot',
    'steel',
    65,
    85,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    430,
    'flash-cannon',
    'steel',
    80,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    431,
    'rock-climb',
    'normal',
    90,
    85,
    20,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    432,
    'defog',
    'flying',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    433,
    'trick-room',
    'psychic',
    NULL,
    NULL,
    5,
    -7,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    434,
    'draco-meteor',
    'dragon',
    130,
    90,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    435,
    'discharge',
    'electric',
    80,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    436,
    'lava-plume',
    'fire',
    80,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    437,
    'leaf-storm',
    'grass',
    130,
    90,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    438,
    'power-whip',
    'grass',
    120,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    439,
    'rock-wrecker',
    'rock',
    150,
    90,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    440,
    'cross-poison',
    'poison',
    70,
    100,
    20,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    441,
    'gunk-shot',
    'poison',
    120,
    80,
    5,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    442,
    'iron-head',
    'steel',
    80,
    100,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    443,
    'magnet-bomb',
    'steel',
    60,
    NULL,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    444,
    'stone-edge',
    'rock',
    100,
    80,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    445,
    'captivate',
    'normal',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    446,
    'stealth-rock',
    'rock',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    447,
    'grass-knot',
    'grass',
    NULL,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    448,
    'chatter',
    'flying',
    65,
    100,
    20,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    449,
    'judgment',
    'normal',
    100,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    450,
    'bug-bite',
    'bug',
    60,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    451,
    'charge-beam',
    'electric',
    50,
    90,
    10,
    0,
    'special',
    70
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    452,
    'wood-hammer',
    'grass',
    120,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    453,
    'aqua-jet',
    'water',
    40,
    100,
    20,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    454,
    'attack-order',
    'bug',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    455,
    'defend-order',
    'bug',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    456,
    'heal-order',
    'bug',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    457,
    'head-smash',
    'rock',
    150,
    80,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    458,
    'double-hit',
    'normal',
    35,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    459,
    'roar-of-time',
    'dragon',
    150,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    460,
    'spacial-rend',
    'dragon',
    100,
    95,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    461,
    'lunar-dance',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    462,
    'crush-grip',
    'normal',
    NULL,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    463,
    'magma-storm',
    'fire',
    100,
    75,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    464,
    'dark-void',
    'dark',
    NULL,
    50,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    465,
    'seed-flare',
    'grass',
    120,
    85,
    5,
    0,
    'special',
    40
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    466,
    'ominous-wind',
    'ghost',
    60,
    100,
    5,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    467,
    'shadow-force',
    'ghost',
    120,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    468,
    'hone-claws',
    'dark',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    469,
    'wide-guard',
    'rock',
    NULL,
    NULL,
    10,
    3,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    470,
    'guard-split',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    471,
    'power-split',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    472,
    'wonder-room',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    473,
    'psyshock',
    'psychic',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    474,
    'venoshock',
    'poison',
    65,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    475,
    'autotomize',
    'steel',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    476,
    'rage-powder',
    'bug',
    NULL,
    NULL,
    20,
    2,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    477,
    'telekinesis',
    'psychic',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    478,
    'magic-room',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    479,
    'smack-down',
    'rock',
    50,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    480,
    'storm-throw',
    'fighting',
    60,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    481,
    'flame-burst',
    'fire',
    70,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    482,
    'sludge-wave',
    'poison',
    95,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    483,
    'quiver-dance',
    'bug',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    484,
    'heavy-slam',
    'steel',
    NULL,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    485,
    'synchronoise',
    'psychic',
    120,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    486,
    'electro-ball',
    'electric',
    NULL,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    487,
    'soak',
    'water',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    488,
    'flame-charge',
    'fire',
    50,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    489,
    'coil',
    'poison',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    490,
    'low-sweep',
    'fighting',
    65,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    491,
    'acid-spray',
    'poison',
    40,
    100,
    20,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    492,
    'foul-play',
    'dark',
    95,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    493,
    'simple-beam',
    'normal',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    494,
    'entrainment',
    'normal',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    495,
    'after-you',
    'normal',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    496,
    'round',
    'normal',
    60,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    497,
    'echoed-voice',
    'normal',
    40,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    498,
    'chip-away',
    'normal',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    499,
    'clear-smog',
    'poison',
    50,
    NULL,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    500,
    'stored-power',
    'psychic',
    20,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    501,
    'quick-guard',
    'fighting',
    NULL,
    NULL,
    15,
    3,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    502,
    'ally-switch',
    'psychic',
    NULL,
    NULL,
    15,
    2,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    503,
    'scald',
    'water',
    80,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    504,
    'shell-smash',
    'normal',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    505,
    'heal-pulse',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    506,
    'hex',
    'ghost',
    65,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    507,
    'sky-drop',
    'flying',
    60,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    508,
    'shift-gear',
    'steel',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    509,
    'circle-throw',
    'fighting',
    60,
    90,
    10,
    -6,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    510,
    'incinerate',
    'fire',
    60,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    511,
    'quash',
    'dark',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    512,
    'acrobatics',
    'flying',
    55,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    513,
    'reflect-type',
    'normal',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    514,
    'retaliate',
    'normal',
    70,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    515,
    'final-gambit',
    'fighting',
    NULL,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    516,
    'bestow',
    'normal',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    517,
    'inferno',
    'fire',
    100,
    50,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    518,
    'water-pledge',
    'water',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    519,
    'fire-pledge',
    'fire',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    520,
    'grass-pledge',
    'grass',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    521,
    'volt-switch',
    'electric',
    70,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    522,
    'struggle-bug',
    'bug',
    50,
    100,
    20,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    523,
    'bulldoze',
    'ground',
    60,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    524,
    'frost-breath',
    'ice',
    60,
    90,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    525,
    'dragon-tail',
    'dragon',
    60,
    90,
    10,
    -6,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    526,
    'work-up',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    527,
    'electroweb',
    'electric',
    55,
    95,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    528,
    'wild-charge',
    'electric',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    529,
    'drill-run',
    'ground',
    80,
    95,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    530,
    'dual-chop',
    'dragon',
    40,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    531,
    'heart-stamp',
    'psychic',
    60,
    100,
    25,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    532,
    'horn-leech',
    'grass',
    75,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    533,
    'sacred-sword',
    'fighting',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    534,
    'razor-shell',
    'water',
    75,
    95,
    10,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    535,
    'heat-crash',
    'fire',
    NULL,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    536,
    'leaf-tornado',
    'grass',
    65,
    90,
    10,
    0,
    'special',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    537,
    'steamroller',
    'bug',
    65,
    100,
    20,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    538,
    'cotton-guard',
    'grass',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    539,
    'night-daze',
    'dark',
    85,
    95,
    10,
    0,
    'special',
    40
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    540,
    'psystrike',
    'psychic',
    100,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    541,
    'tail-slap',
    'normal',
    25,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    542,
    'hurricane',
    'flying',
    110,
    70,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    543,
    'head-charge',
    'normal',
    120,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    544,
    'gear-grind',
    'steel',
    50,
    85,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    545,
    'searing-shot',
    'fire',
    100,
    100,
    5,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    546,
    'techno-blast',
    'normal',
    120,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    547,
    'relic-song',
    'normal',
    75,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    548,
    'secret-sword',
    'fighting',
    85,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    549,
    'glaciate',
    'ice',
    65,
    95,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    550,
    'bolt-strike',
    'electric',
    130,
    85,
    5,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    551,
    'blue-flare',
    'fire',
    130,
    85,
    5,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    552,
    'fiery-dance',
    'fire',
    80,
    100,
    10,
    0,
    'special',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    553,
    'freeze-shock',
    'ice',
    140,
    90,
    5,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    554,
    'ice-burn',
    'ice',
    140,
    90,
    5,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    555,
    'snarl',
    'dark',
    55,
    95,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    556,
    'icicle-crash',
    'ice',
    85,
    90,
    10,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    557,
    'v-create',
    'fire',
    180,
    95,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    558,
    'fusion-flare',
    'fire',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    559,
    'fusion-bolt',
    'electric',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    560,
    'flying-press',
    'fighting',
    100,
    95,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    561,
    'mat-block',
    'fighting',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    562,
    'belch',
    'poison',
    120,
    90,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    563,
    'rototiller',
    'ground',
    NULL,
    NULL,
    10,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    564,
    'sticky-web',
    'bug',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    565,
    'fell-stinger',
    'bug',
    50,
    100,
    25,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    566,
    'phantom-force',
    'ghost',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    567,
    'trick-or-treat',
    'ghost',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    568,
    'noble-roar',
    'normal',
    NULL,
    100,
    30,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    569,
    'ion-deluge',
    'electric',
    NULL,
    NULL,
    25,
    1,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    570,
    'parabolic-charge',
    'electric',
    65,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    571,
    'forests-curse',
    'grass',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    572,
    'petal-blizzard',
    'grass',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    573,
    'freeze-dry',
    'ice',
    70,
    100,
    20,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    574,
    'disarming-voice',
    'fairy',
    40,
    NULL,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    575,
    'parting-shot',
    'dark',
    NULL,
    100,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    576,
    'topsy-turvy',
    'dark',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    577,
    'draining-kiss',
    'fairy',
    50,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    578,
    'crafty-shield',
    'fairy',
    NULL,
    NULL,
    10,
    3,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    579,
    'flower-shield',
    'fairy',
    NULL,
    NULL,
    10,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    580,
    'grassy-terrain',
    'grass',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    581,
    'misty-terrain',
    'fairy',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    582,
    'electrify',
    'electric',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    583,
    'play-rough',
    'fairy',
    90,
    90,
    10,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    584,
    'fairy-wind',
    'fairy',
    40,
    100,
    30,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    585,
    'moonblast',
    'fairy',
    95,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    586,
    'boomburst',
    'normal',
    140,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    587,
    'fairy-lock',
    'fairy',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    588,
    'kings-shield',
    'steel',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    589,
    'play-nice',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    590,
    'confide',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    591,
    'diamond-storm',
    'rock',
    100,
    95,
    5,
    0,
    'physical',
    50
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    592,
    'steam-eruption',
    'water',
    110,
    95,
    5,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    593,
    'hyperspace-hole',
    'psychic',
    80,
    NULL,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    594,
    'water-shuriken',
    'water',
    15,
    100,
    20,
    1,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    595,
    'mystical-fire',
    'fire',
    75,
    100,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    596,
    'spiky-shield',
    'grass',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    597,
    'aromatic-mist',
    'fairy',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    598,
    'eerie-impulse',
    'electric',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    599,
    'venom-drench',
    'poison',
    NULL,
    100,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    600,
    'powder',
    'bug',
    NULL,
    100,
    20,
    1,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    601,
    'geomancy',
    'fairy',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    602,
    'magnetic-flux',
    'electric',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    603,
    'happy-hour',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    604,
    'electric-terrain',
    'electric',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    605,
    'dazzling-gleam',
    'fairy',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    606,
    'celebrate',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    607,
    'hold-hands',
    'normal',
    NULL,
    NULL,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    608,
    'baby-doll-eyes',
    'fairy',
    NULL,
    100,
    30,
    1,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    609,
    'nuzzle',
    'electric',
    20,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    610,
    'hold-back',
    'normal',
    40,
    100,
    40,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    611,
    'infestation',
    'bug',
    20,
    100,
    20,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    612,
    'power-up-punch',
    'fighting',
    40,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    613,
    'oblivion-wing',
    'flying',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    614,
    'thousand-arrows',
    'ground',
    90,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    615,
    'thousand-waves',
    'ground',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    616,
    'lands-wrath',
    'ground',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    617,
    'light-of-ruin',
    'fairy',
    140,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    618,
    'origin-pulse',
    'water',
    110,
    85,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    619,
    'precipice-blades',
    'ground',
    120,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    620,
    'dragon-ascent',
    'flying',
    120,
    100,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    621,
    'hyperspace-fury',
    'dark',
    100,
    NULL,
    5,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    622,
    'breakneck-blitz--physical',
    'normal',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    623,
    'breakneck-blitz--special',
    'normal',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    624,
    'all-out-pummeling--physical',
    'fighting',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    625,
    'all-out-pummeling--special',
    'fighting',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    626,
    'supersonic-skystrike--physical',
    'flying',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    627,
    'supersonic-skystrike--special',
    'flying',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    628,
    'acid-downpour--physical',
    'poison',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    629,
    'acid-downpour--special',
    'poison',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    630,
    'tectonic-rage--physical',
    'ground',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    631,
    'tectonic-rage--special',
    'ground',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    632,
    'continental-crush--physical',
    'rock',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    633,
    'continental-crush--special',
    'rock',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    634,
    'savage-spin-out--physical',
    'bug',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    635,
    'savage-spin-out--special',
    'bug',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    636,
    'never-ending-nightmare--physical',
    'ghost',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    637,
    'never-ending-nightmare--special',
    'ghost',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    638,
    'corkscrew-crash--physical',
    'steel',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    639,
    'corkscrew-crash--special',
    'steel',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    640,
    'inferno-overdrive--physical',
    'fire',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    641,
    'inferno-overdrive--special',
    'fire',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    642,
    'hydro-vortex--physical',
    'water',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    643,
    'hydro-vortex--special',
    'water',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    644,
    'bloom-doom--physical',
    'grass',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    645,
    'bloom-doom--special',
    'grass',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    646,
    'gigavolt-havoc--physical',
    'electric',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    647,
    'gigavolt-havoc--special',
    'electric',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    648,
    'shattered-psyche--physical',
    'psychic',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    649,
    'shattered-psyche--special',
    'psychic',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    650,
    'subzero-slammer--physical',
    'ice',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    651,
    'subzero-slammer--special',
    'ice',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    652,
    'devastating-drake--physical',
    'dragon',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    653,
    'devastating-drake--special',
    'dragon',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    654,
    'black-hole-eclipse--physical',
    'dark',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    655,
    'black-hole-eclipse--special',
    'dark',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    656,
    'twinkle-tackle--physical',
    'fairy',
    NULL,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    657,
    'twinkle-tackle--special',
    'fairy',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    658,
    'catastropika',
    'electric',
    210,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    659,
    'shore-up',
    'ground',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    660,
    'first-impression',
    'bug',
    90,
    100,
    10,
    2,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    661,
    'baneful-bunker',
    'poison',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    662,
    'spirit-shackle',
    'ghost',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    663,
    'darkest-lariat',
    'dark',
    85,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    664,
    'sparkling-aria',
    'water',
    90,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    665,
    'ice-hammer',
    'ice',
    100,
    90,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    666,
    'floral-healing',
    'fairy',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    667,
    'high-horsepower',
    'ground',
    95,
    95,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    668,
    'strength-sap',
    'grass',
    NULL,
    100,
    10,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    669,
    'solar-blade',
    'grass',
    125,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    670,
    'leafage',
    'grass',
    40,
    100,
    40,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    671,
    'spotlight',
    'normal',
    NULL,
    NULL,
    15,
    3,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    672,
    'toxic-thread',
    'poison',
    NULL,
    100,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    673,
    'laser-focus',
    'normal',
    NULL,
    NULL,
    30,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    674,
    'gear-up',
    'steel',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    675,
    'throat-chop',
    'dark',
    80,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    676,
    'pollen-puff',
    'bug',
    90,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    677,
    'anchor-shot',
    'steel',
    80,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    678,
    'psychic-terrain',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    679,
    'lunge',
    'bug',
    80,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    680,
    'fire-lash',
    'fire',
    80,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    681,
    'power-trip',
    'dark',
    20,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    682,
    'burn-up',
    'fire',
    130,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    683,
    'speed-swap',
    'psychic',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    684,
    'smart-strike',
    'steel',
    70,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    685,
    'purify',
    'poison',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    686,
    'revelation-dance',
    'normal',
    90,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    687,
    'core-enforcer',
    'dragon',
    100,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    688,
    'trop-kick',
    'grass',
    70,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    689,
    'instruct',
    'psychic',
    NULL,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    690,
    'beak-blast',
    'flying',
    100,
    100,
    15,
    -3,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    691,
    'clanging-scales',
    'dragon',
    110,
    100,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    692,
    'dragon-hammer',
    'dragon',
    90,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    693,
    'brutal-swing',
    'dark',
    60,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    694,
    'aurora-veil',
    'ice',
    NULL,
    NULL,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    695,
    'sinister-arrow-raid',
    'ghost',
    180,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    696,
    'malicious-moonsault',
    'dark',
    180,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    697,
    'oceanic-operetta',
    'water',
    195,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    698,
    'guardian-of-alola',
    'fairy',
    NULL,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    699,
    'soul-stealing-7-star-strike',
    'ghost',
    195,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    700,
    'stoked-sparksurfer',
    'electric',
    175,
    NULL,
    1,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    701,
    'pulverizing-pancake',
    'normal',
    210,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    702,
    'extreme-evoboost',
    'normal',
    NULL,
    NULL,
    1,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    703,
    'genesis-supernova',
    'psychic',
    185,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    704,
    'shell-trap',
    'fire',
    150,
    100,
    5,
    -3,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    705,
    'fleur-cannon',
    'fairy',
    130,
    90,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    706,
    'psychic-fangs',
    'psychic',
    85,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    707,
    'stomping-tantrum',
    'ground',
    75,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    708,
    'shadow-bone',
    'ghost',
    85,
    100,
    10,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    709,
    'accelerock',
    'rock',
    40,
    100,
    20,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    710,
    'liquidation',
    'water',
    85,
    100,
    10,
    0,
    'physical',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    711,
    'prismatic-laser',
    'psychic',
    160,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    712,
    'spectral-thief',
    'ghost',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    713,
    'sunsteel-strike',
    'steel',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    714,
    'moongeist-beam',
    'ghost',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    715,
    'tearful-look',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    716,
    'zing-zap',
    'electric',
    80,
    100,
    10,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    717,
    'natures-madness',
    'fairy',
    NULL,
    90,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    718,
    'multi-attack',
    'normal',
    120,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    719,
    '10-000-000-volt-thunderbolt',
    'electric',
    195,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    720,
    'mind-blown',
    'fire',
    150,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    721,
    'plasma-fists',
    'electric',
    100,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    722,
    'photon-geyser',
    'psychic',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    723,
    'light-that-burns-the-sky',
    'psychic',
    200,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    724,
    'searing-sunraze-smash',
    'steel',
    200,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    725,
    'menacing-moonraze-maelstrom',
    'ghost',
    200,
    NULL,
    1,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    726,
    'lets-snuggle-forever',
    'fairy',
    190,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    727,
    'splintered-stormshards',
    'rock',
    190,
    NULL,
    1,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    728,
    'clangorous-soulblaze',
    'dragon',
    185,
    NULL,
    1,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    729,
    'zippy-zap',
    'electric',
    80,
    100,
    10,
    2,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    730,
    'splishy-splash',
    'water',
    90,
    100,
    15,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    731,
    'floaty-fall',
    'flying',
    90,
    95,
    15,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    732,
    'pika-papow',
    'electric',
    NULL,
    NULL,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    733,
    'bouncy-bubble',
    'water',
    60,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    734,
    'buzzy-buzz',
    'electric',
    60,
    100,
    20,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    735,
    'sizzly-slide',
    'fire',
    60,
    100,
    20,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    736,
    'glitzy-glow',
    'psychic',
    80,
    95,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    737,
    'baddy-bad',
    'dark',
    80,
    95,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    738,
    'sappy-seed',
    'grass',
    100,
    90,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    739,
    'freezy-frost',
    'ice',
    100,
    90,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    740,
    'sparkly-swirl',
    'fairy',
    120,
    85,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    741,
    'veevee-volley',
    'normal',
    NULL,
    NULL,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    742,
    'double-iron-bash',
    'steel',
    60,
    100,
    5,
    0,
    'physical',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    743,
    'max-guard',
    'normal',
    NULL,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    744,
    'dynamax-cannon',
    'dragon',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    745,
    'snipe-shot',
    'water',
    80,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    746,
    'jaw-lock',
    'dark',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    747,
    'stuff-cheeks',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    748,
    'no-retreat',
    'fighting',
    NULL,
    NULL,
    5,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    749,
    'tar-shot',
    'rock',
    NULL,
    100,
    15,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    750,
    'magic-powder',
    'psychic',
    NULL,
    100,
    20,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    751,
    'dragon-darts',
    'dragon',
    50,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    752,
    'teatime',
    'normal',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    753,
    'octolock',
    'fighting',
    NULL,
    100,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    754,
    'bolt-beak',
    'electric',
    85,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    755,
    'fishious-rend',
    'water',
    85,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    756,
    'court-change',
    'normal',
    NULL,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    757,
    'max-flare',
    'fire',
    100,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    758,
    'max-flutterby',
    'bug',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    759,
    'max-lightning',
    'electric',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    760,
    'max-strike',
    'normal',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    761,
    'max-knuckle',
    'fighting',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    762,
    'max-phantasm',
    'ghost',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    763,
    'max-hailstorm',
    'ice',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    764,
    'max-ooze',
    'poison',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    765,
    'max-geyser',
    'water',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    766,
    'max-airstream',
    'flying',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    767,
    'max-starfall',
    'fairy',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    768,
    'max-wyrmwind',
    'dragon',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    769,
    'max-mindstorm',
    'psychic',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    770,
    'max-rockfall',
    'rock',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    771,
    'max-quake',
    'ground',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    772,
    'max-darkness',
    'dark',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    773,
    'max-overgrowth',
    'grass',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    774,
    'max-steelspike',
    'steel',
    10,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    775,
    'clangorous-soul',
    'dragon',
    NULL,
    100,
    5,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    776,
    'body-press',
    'fighting',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    777,
    'decorate',
    'fairy',
    NULL,
    NULL,
    15,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    778,
    'drum-beating',
    'grass',
    80,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    779,
    'snap-trap',
    'grass',
    35,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    780,
    'pyro-ball',
    'fire',
    120,
    90,
    5,
    0,
    'physical',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    781,
    'behemoth-blade',
    'steel',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    782,
    'behemoth-bash',
    'steel',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    783,
    'aura-wheel',
    'electric',
    110,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    784,
    'breaking-swipe',
    'dragon',
    60,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    785,
    'branch-poke',
    'grass',
    40,
    100,
    40,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    786,
    'overdrive',
    'electric',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    787,
    'apple-acid',
    'grass',
    80,
    100,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    788,
    'grav-apple',
    'grass',
    80,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    789,
    'spirit-break',
    'fairy',
    75,
    100,
    15,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    790,
    'strange-steam',
    'fairy',
    90,
    95,
    10,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    791,
    'life-dew',
    'water',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    792,
    'obstruct',
    'dark',
    NULL,
    100,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    793,
    'false-surrender',
    'dark',
    80,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    794,
    'meteor-assault',
    'fighting',
    150,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    795,
    'eternabeam',
    'dragon',
    160,
    90,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    796,
    'steel-beam',
    'steel',
    140,
    95,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    797,
    'expanding-force',
    'psychic',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    798,
    'steel-roller',
    'steel',
    130,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    799,
    'scale-shot',
    'dragon',
    25,
    90,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    800,
    'meteor-beam',
    'rock',
    120,
    90,
    10,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    801,
    'shell-side-arm',
    'poison',
    90,
    100,
    10,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    802,
    'misty-explosion',
    'fairy',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    803,
    'grassy-glide',
    'grass',
    55,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    804,
    'rising-voltage',
    'electric',
    70,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    805,
    'terrain-pulse',
    'normal',
    50,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    806,
    'skitter-smack',
    'bug',
    70,
    90,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    807,
    'burning-jealousy',
    'fire',
    70,
    100,
    5,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    808,
    'lash-out',
    'dark',
    75,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    809,
    'poltergeist',
    'ghost',
    110,
    90,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    810,
    'corrosive-gas',
    'poison',
    NULL,
    100,
    40,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    811,
    'coaching',
    'fighting',
    NULL,
    NULL,
    10,
    0,
    'status',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    812,
    'flip-turn',
    'water',
    60,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    813,
    'triple-axel',
    'ice',
    20,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    814,
    'dual-wingbeat',
    'flying',
    40,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    815,
    'scorching-sands',
    'ground',
    70,
    100,
    10,
    0,
    'special',
    30
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    816,
    'jungle-healing',
    'grass',
    NULL,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    817,
    'wicked-blow',
    'dark',
    80,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    818,
    'surging-strikes',
    'water',
    25,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    819,
    'thunder-cage',
    'electric',
    80,
    90,
    15,
    0,
    'special',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    820,
    'dragon-energy',
    'dragon',
    150,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    821,
    'freezing-glare',
    'psychic',
    90,
    100,
    10,
    0,
    'special',
    10
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    822,
    'fiery-wrath',
    'dark',
    90,
    100,
    10,
    0,
    'special',
    20
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    823,
    'thunderous-kick',
    'fighting',
    90,
    100,
    10,
    0,
    'physical',
    100
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    824,
    'glacial-lance',
    'ice',
    130,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    825,
    'astral-barrage',
    'ghost',
    120,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    826,
    'eerie-spell',
    'psychic',
    80,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    827,
    'dire-claw',
    'poison',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    828,
    'psyshield-bash',
    'psychic',
    70,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    829,
    'power-shift',
    'normal',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    830,
    'stone-axe',
    'rock',
    65,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    831,
    'springtide-storm',
    'fairy',
    100,
    80,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    832,
    'mystical-power',
    'psychic',
    70,
    90,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    833,
    'raging-fury',
    'fire',
    120,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    834,
    'wave-crash',
    'water',
    120,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    835,
    'chloroblast',
    'grass',
    150,
    95,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    836,
    'mountain-gale',
    'ice',
    100,
    85,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    837,
    'victory-dance',
    'fighting',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    838,
    'headlong-rush',
    'ground',
    120,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    839,
    'barb-barrage',
    'poison',
    60,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    840,
    'esper-wing',
    'psychic',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    841,
    'bitter-malice',
    'ghost',
    75,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    842,
    'shelter',
    'steel',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    843,
    'triple-arrows',
    'fighting',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    844,
    'infernal-parade',
    'ghost',
    60,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    845,
    'ceaseless-edge',
    'dark',
    65,
    90,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    846,
    'bleakwind-storm',
    'flying',
    100,
    80,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    847,
    'wildbolt-storm',
    'electric',
    100,
    80,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    848,
    'sandsear-storm',
    'ground',
    100,
    80,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    849,
    'lunar-blessing',
    'psychic',
    0,
    NULL,
    5,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    850,
    'take-heart',
    'psychic',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    851,
    'tera-blast',
    'normal',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    852,
    'silk-trap',
    'bug',
    0,
    NULL,
    10,
    4,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    853,
    'axe-kick',
    'fighting',
    120,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    854,
    'last-respects',
    'ghost',
    50,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    855,
    'lumina-crash',
    'psychic',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    856,
    'order-up',
    'dragon',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    857,
    'jet-punch',
    'water',
    60,
    100,
    15,
    1,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    858,
    'spicy-extract',
    'grass',
    0,
    NULL,
    15,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    859,
    'spin-out',
    'steel',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    860,
    'population-bomb',
    'normal',
    20,
    90,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    861,
    'ice-spinner',
    'ice',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    862,
    'glaive-rush',
    'dragon',
    120,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    863,
    'revival-blessing',
    'normal',
    0,
    NULL,
    1,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    864,
    'salt-cure',
    'rock',
    40,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    865,
    'triple-dive',
    'water',
    30,
    95,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    866,
    'mortal-spin',
    'poison',
    30,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    867,
    'doodle',
    'normal',
    0,
    100,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    868,
    'fillet-away',
    'normal',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    869,
    'kowtow-cleave',
    'dark',
    85,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    870,
    'flower-trick',
    'grass',
    70,
    NULL,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    871,
    'torch-song',
    'fire',
    80,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    872,
    'aqua-step',
    'water',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    873,
    'raging-bull',
    'normal',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    874,
    'make-it-rain',
    'steel',
    120,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    875,
    'psyblade',
    'psychic',
    80,
    100,
    15,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    876,
    'hydro-steam',
    'water',
    80,
    100,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    877,
    'ruination',
    'dark',
    1,
    90,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    878,
    'collision-course',
    'fighting',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    879,
    'electro-drift',
    'electric',
    100,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    880,
    'shed-tail',
    'normal',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    881,
    'chilly-reception',
    'ice',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    882,
    'tidy-up',
    'normal',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    883,
    'snowscape',
    'ice',
    0,
    NULL,
    10,
    0,
    'status',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    884,
    'pounce',
    'bug',
    50,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    885,
    'trailblaze',
    'grass',
    50,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    886,
    'chilling-water',
    'water',
    50,
    100,
    20,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    887,
    'hyper-drill',
    'normal',
    100,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    888,
    'twin-beam',
    'psychic',
    40,
    100,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    889,
    'rage-fist',
    'ghost',
    50,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    890,
    'armor-cannon',
    'fire',
    120,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    891,
    'bitter-blade',
    'fire',
    90,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    892,
    'double-shock',
    'electric',
    120,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    893,
    'gigaton-hammer',
    'steel',
    160,
    100,
    5,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    894,
    'comeuppance',
    'dark',
    1,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    895,
    'aqua-cutter',
    'water',
    70,
    100,
    20,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    896,
    'blazing-torque',
    'fire',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    897,
    'wicked-torque',
    'dark',
    80,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    898,
    'noxious-torque',
    'poison',
    100,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    899,
    'combat-torque',
    'fighting',
    100,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    900,
    'magical-torque',
    'fairy',
    100,
    100,
    10,
    0,
    'physical',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    901,
    'blood-moon',
    'normal',
    140,
    100,
    5,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    902,
    'matcha-gotcha',
    'grass',
    80,
    90,
    15,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    903,
    'syrup-bomb',
    'grass',
    60,
    85,
    10,
    0,
    'special',
    NULL
);

INSERT INTO moves (id, name, type, power, accuracy, pp, priority, damage_class, effect_chance) VALUES (
    904,
    'ivy-cudgel',
    'grass',
    100,
    100,
    10,
    0,
    'physical',
    NULL
);

