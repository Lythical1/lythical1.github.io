CREATE TABLE IF NOT EXISTS Nature (
    Name VARCHAR(50) PRIMARY KEY,
    IncreasedStat VARCHAR(20),
    DecreasedStat VARCHAR(20),
    FavoriteFlavor VARCHAR(20),
    DislikedFlavor VARCHAR(20)
);

INSERT INTO Nature (Name, IncreasedStat, DecreasedStat, FavoriteFlavor, DislikedFlavor) VALUES
('Adamant', 'Attack', 'Special Attack', 'Spicy', 'Dry'),
('Bashful', 'None', 'None', 'None', 'None'),
('Bold', 'Defense', 'Attack', 'Sour', 'Spicy'),
('Brave', 'Attack', 'Speed', 'Spicy', 'Sweet'),
('Calm', 'Special Defense', 'Attack', 'Bitter', 'Spicy'),
('Careful', 'Special Defense', 'Special Attack', 'Bitter', 'Dry'),
('Docile', 'None', 'None', 'None', 'None'),
('Gentle', 'Special Defense', 'Defense', 'Bitter', 'Spicy'),
('Hardy', 'None', 'None', 'None', 'None'),
('Hasty', 'Speed', 'Defense', 'Sweet', 'Sour'),
('Impish', 'Defense', 'Special Attack', 'Sour', 'Spicy'),
('Jolly', 'Speed', 'Special Attack', 'Sweet', 'Spicy'),
('Lax', 'Defense', 'Special Defense', 'Sour', 'Bitter'),
('Lonely', 'Attack', 'Defense', 'Spicy', 'Sour'),
('Mild', 'Special Attack', 'Defense', 'Dry', 'Sour'),
('Modest', 'Special Attack', 'Attack', 'Dry', 'Spicy'),
('Naive', 'Speed', 'Special Defense', 'Sweet', 'Bitter'),
('Naughty', 'Attack', 'Special Defense', 'Spicy', 'Bitter'),
('Quiet', 'Special Attack', 'Speed', 'Dry', 'Sweet'),
('Quirky', 'None', 'None', 'None', 'None'),
('Rash', 'Special Attack', 'Special Defense', 'Dry', 'Bitter'),
('Relaxed', 'Defense', 'Speed', 'Sour', 'Sweet'),
('Sassy', 'Special Defense', 'Speed', 'Bitter', 'Sweet'),
('Serious', 'None', 'None', 'None', 'None'),
('Timid', 'Speed', 'Attack', 'Sweet', 'Spicy');
