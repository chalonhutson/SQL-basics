Table - Person
1. 
CREATE TABLE person (
  id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age INTEGER,
  height INTEGER,
  city VARCHAR(20),
  favorite_color VARCHAR(10) 
)

3.
INSERT INTO person (name, age, height, city, favorite_color)
	VALUES
	('Harry Potter', 11, 55, 'Hogwarts', 'red'),
  ('Walter White', 50, 72, 'Albuquerque', 'green'),
  ('Bruce Wayne', 28, 74, 'Gotham City', 'black'),
  ('Tony Stark', 40, 71, 'New York', 'red'),
  ('Samwise Gamgee', 39, 46, 'Hobbiton', 'green')

5.
SELECT * FROM person ORDER BY height DESC

6.
SELECT * FROM person ORDER BY height ASC

7.
SELECT * FROM person ORDER BY age DESC

8.
SELECT * FROM person WHERE age > 20

9.
SELECT * FROM person WHERE age = 18

10.
SELECT * FROM person WHERE age < 20 OR age > 30

11.
SELECT * FROM person WHERE age != 27

12.
SELECT * FROM person WHERE favorite_color != 'red'

13.
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue'

14.
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green'

15.
SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue')

16.
SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')