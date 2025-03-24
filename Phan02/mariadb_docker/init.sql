CREATE DATABASE IF NOT EXISTS dockerDB;

USE dockerDB;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES ('Test User', 'test@example.com');

