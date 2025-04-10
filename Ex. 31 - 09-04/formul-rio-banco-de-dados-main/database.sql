CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    passoword VARCHAR(255) NOT NULL
);

INSERT INTO users (username, passoword) VALUES ('augusto', 'augusto123');
('carlos', '123'),
('jooj', '123'),
('matheus', '123'),
('leonir', '123');