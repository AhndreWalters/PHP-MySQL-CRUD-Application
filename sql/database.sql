CREATE DATABASE IF NOT EXISTS company;
USE company;

CREATE TABLE employees (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    address VARCHAR(255) NOT NULL,
    salary INT(10) NOT NULL
);

INSERT INTO employees (name, address, salary) VALUES
('John Doe', '123 Main St, New York, NY', 50000),
('Jane Smith', '456 Oak Ave, Los Angeles, CA', 60000),
('Mike Johnson', '789 Pine Rd, Chicago, IL', 55000);