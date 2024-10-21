Description:

This SQL script updates the prices of all products in the products table by increasing them by 10%. It then displays the product names along with their updated prices.

Table Structure:

Table Name: products

Columns:

id: Unique identifier for each product (integer).
name: Name of the product (string).
price: Current price of the product (decimal).

SQL Queries:
Update Prices: The following query updates the price of each product by increasing it by 10%.

sql :

UPDATE products
SET price = price * 1.10;
Display Updated Prices: After updating the prices, the query retrieves the product names and their new prices.

sql :

SELECT name, price
FROM products;

How to Run:

Database Setup: Ensure you have access to a SQL database that contains the products table.
Run SQL Queries: Execute the above queries in your SQL command line interface or database management tool.
Expected Output:
After running the queries, you should see a result set with two columns: name and price, showing the updated prices of all products.

Example output:

| Name           | Price   |
|----------------|---------|
| Product A     | 110.00  |
| Product B     | 220.00  |
| Product C     | 330.00  |

Contact:
For any questions or issues, please reach out via email: 220283@kit.ac.in
