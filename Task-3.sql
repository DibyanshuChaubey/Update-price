-- Update the price of all products by increasing it by 10%
UPDATE products
SET price = price * 1.10;

-- Select the product names and their new prices
SELECT name, price
FROM products;
