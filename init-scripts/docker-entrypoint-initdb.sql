-- create_hero_table.sql

CREATE TABLE IF NOT EXISTS Hero (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    healthPoint INT NOT NULL,
    manaPoint INT NOT NULL,
    damage INT NOT NULL
);

INSERT INTO Hero (name, healthPoint, manaPoint, damage) VALUES 
('Arthas', 100, 50, 20),
('Jaina', 80, 100, 15),
('Thrall', 120, 40, 25),
('Illidan', 90, 60, 30);
