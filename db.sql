CREATE DATABASE glitch;
USE glitch;
create table dreams(
   dream VARCHAR(100) NOT NULL,
   epoch int(30) NOT NULL
);
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL
);
INSERT INTO users (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');
