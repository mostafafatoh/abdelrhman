-- MySQL Database Setup for E-Commerce Site
-- Run this in your MySQL client (e.g., MySQL Workbench, phpMyAdmin, or command line)

CREATE DATABASE IF NOT EXISTS ecommerce_db;
USE ecommerce_db;

CREATE TABLE IF NOT EXISTS products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  description TEXT,
  image_url VARCHAR(500),
  category VARCHAR(100)
);

-- Sample electronic accessories data
INSERT INTO products (name, price, description, image_url, category) VALUES
('Wireless Headphones', 49.99, 'Comfortable over-ear headphones with 20h battery life. Bluetooth 5.0.', 'mahavir-shah-F-xYdLBKlvg-unsplash.jpg', 'headphones'),
('Gaming Mouse', 29.99, 'Ergonomic mouse with 7 programmable buttons and RGB lighting.', 'supratik-deshmukh-iO0I6-mhDEY-unsplash.jpg', 'mice'),
('Mechanical Keyboard', 89.99, 'Compact 60% mechanical keyboard with blue switches.', 'pedro-costa-aXY5doQNZTc-unsplash.jpg', 'keyboards'),
('Wireless Earbuds', 39.99, 'True wireless earbuds with noise cancellation.', 'yogesh-rahamatkar-uMNbTdS8iEY-unsplash.jpg', 'headphones'),
('Wireless Mouse', 24.99, 'Lightweight wireless mouse for everyday use.', 'yasin-hasan-RwLX8q5Y2qQ-unsplash.jpg', 'mice'),
('USB Keyboard', 34.99, 'Full-size USB keyboard with media keys.', 'clay-banks-PXaQXThG1FY-unsplash.jpg', 'keyboards');

