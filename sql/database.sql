CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);

INSERT INTO employees (name, address, salary) VALUES
('Michelle John', 'Grand Anse Beach Road, St. George''s, Grenada', 65000),
('Kareem Baptiste', 'Sendall Tunnel Area, St. George''s, Grenada', 72000),
('Shanice Charles', 'Victoria Street, Grenville, St. Andrew, Grenada', 58000),
('Marcus Alexander', 'Lagoon Road, St. George''s, Grenada', 81000),
('Anita St. Louis', 'Grand Etang Road, St. George''s, Grenada', 69000),
('David McQueen', 'Carriacou Island, Grenada', 55000),
('Samantha DeGale', 'Sauteurs, St. Patrick, Grenada', 63000),
('Jerome Pierre', 'Woburn, St. George''s, Grenada', 75000),
('Lisa-Ann Williams', 'Hillsborough Street, Carriacou, Grenada', 59000),
('Andre Mitchell', 'True Blue Campus, St. George''s, Grenada', 88000);