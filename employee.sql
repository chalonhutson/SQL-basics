1.
SELECT first_name, last_name FROM employee WHERE city LIKE 'Calgary'

2.
SELECT birth_date FROM employee ORDER BY birth_date DESC LIMIT 1

3.
SELECT birth_date FROM employee ORDER BY birth_date ASC LIMIT 1

4.
SELECT * FROM employee WHERE reports_to = 2

5.
SELECT COUNT(*) FROM employee WHERE city LIKE 'Lethbridge'