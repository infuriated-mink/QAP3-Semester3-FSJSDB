-- Create the Products table
-- This table will store all the products that are available for purchase
-- The productID column is a SERIAL column, which means that it will auto-increment
-- The productName column is a VARCHAR column, which means that it will store a string of up to 255 characters
-- The productDescription column is a TEXT column, which means that it will store a string of any length
-- The productPrice column is a DECIMAL column, which means that it will store a number with up to 10 digits and 2 decimal places
-- The stockQuantity column is an INTEGER column, which means that it will store a whole number
-- The createdAt column is a TIMESTAMP column, which means that it will store a date and time


DROP TABLE IF EXISTS Products;

CREATE TABLE Products (
  productID SERIAL PRIMARY KEY AUTOINCREMENT,
  productName VARCHAR(255) NOT NULL,
  productDescription TEXT,
  productPrice DECIMAL(10, 2) NOT NULL,
  stockQuantity INTEGER NOT NULL,
  createdAt TIMESTAMP WITHOUT TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
