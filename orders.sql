1.
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(50),
  product_price NUMERIC,
  quantity INTEGER
  )

2.
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES
  (301616, 'PlayStation 5', 541325.25, 1),
  (1543, 'NVIDIA RTX Raytracing 3090x', 12315457.99, 420)
  (301616, 'X-Box Series X', 399.99, 7),
  (1543, 'AMD Teleportings CPU 9000x with Raytracing', 79999.99, 15),
  (4, 'Bat Plane', 20042.36, 1),
  (1, 'Elder Wand', 1.00, 1)

5.
SELECT * FROM orders

6.
SELECT SUM(quantity) FROM orders

7.
SELECT SUM(product_price*quantity) FROM orders

8.
SELECT SUM(product_price*quantity) FROM orders WHERE person_id = 1543