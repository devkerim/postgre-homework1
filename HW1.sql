--Q1
SELECT title, description FROM film;
--Q2
SELECT * FROM film WHERE length>60 AND length<75;
--Q3
SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost=28.99;
--Q5
SELECT * FROM film WHERE length  <= 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99); 