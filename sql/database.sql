-- Create database and table
CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);

-- Insert realistic Grenada data with unique residential addresses
INSERT INTO employees (name, address, salary) VALUES
-- St. George's Area Residents
('Akila Francis', 'Grand Anse, St. George''s, Grenada', 54000),
('Jerome Modeste', 'Morne Rouge, St. George''s, Grenada', 48000),
('Sapphire Alexander', 'Lance Aux Epines, St. George''s, Grenada', 51000),
('Kendall St. Bernard', 'Tanteen, St. George''s, Grenada', 42000),
('Nia John-Baptiste', 'Frequente, St. George''s, Grenada', 57000),

-- St. George's Town Residents
('Maya Cato', 'Mount Gay, St. George''s, Grenada', 45000),
('Devon St. John', 'Lagoon Road, St. George''s, Grenada', 63000),
('Imani Phillip', 'Paddock, St. George''s, Grenada', 39000),
('Jabari Noel', 'Archibald Avenue, St. George''s, Grenada', 72000),
('Sasha Benjamin', 'Hillsborough Street, St. George''s, Grenada', 48000),

-- Other Parishes - St. John's
('Rohan St. Louis', 'Gouyave, St. John''s, Grenada', 27000),
('Tessa Alexander', 'Concord, St. John''s, Grenada', 30000),

-- St. Andrew's Parish
('Nadia St. Paul', 'Grenville, St. Andrew''s, Grenada', 36000),
('Jamal St. Hillaire', 'Tivoli, St. Andrew''s, Grenada', 29000),

-- St. Patrick's Parish
('Malik DeGale', 'Sauteurs, St. Patrick''s, Grenada', 28000),
('Sonia St. Hillaire', 'Levera, St. Patrick''s, Grenada', 25000),

-- St. David's Parish
('Celeste St. John', 'Perdmontemps, St. David''s, Grenada', 32000),
('Kiran Baptiste', 'Morne Longue, St. David''s, Grenada', 31000),

-- Carriacou Residents
('Rashad McQuilkin', 'Hillsborough, Carriacou, Grenada', 24000),
('Tamia St. Hillaire', 'L''Esterre, Carriacou, Grenada', 21000),
('Orin DeRoche', 'Harvey Vale, Carriacou, Grenada', 27000),
('Zara LaTouche', 'Belair, Carriacou, Grenada', 23000),
('Kareem St. Paul', 'Windward, Carriacou, Grenada', 26000),

-- More Carriacou
('Anya St. John', 'Dumfries, Carriacou, Grenada', 22000),
('Marcus Benjamin', 'Tyrell Bay, Carriacou, Grenada', 28000),
('Amara Charles', 'Paradise Beach, Carriacou, Grenada', 24000),

-- Petite Martinique Residents
('Shanice Mitchell', 'Petite Martinique Village, Petite Martinique, Grenada', 19000),
('David St. John', 'North Point, Petite Martinique, Grenada', 21000),
('Anita Baptiste', 'East End, Petite Martinique, Grenada', 20000),
('Kofi Charles', 'West Side, Petite Martinique, Grenada', 23000),

-- More Petite Martinique
('Lena St. Bernard', 'The Harbour, Petite Martinique, Grenada', 18000),
('Rohan DeGale', 'School Road, Petite Martinique, Grenada', 21000),
('Tessa Noel', 'Hill Top, Petite Martinique, Grenada', 22000);