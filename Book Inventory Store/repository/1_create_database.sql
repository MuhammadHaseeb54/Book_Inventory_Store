-- Create Database and Table
CREATE DATABASE IF NOT EXISTS book_inventory;
USE book_inventory;

CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    quantity INT NOT NULL
);
