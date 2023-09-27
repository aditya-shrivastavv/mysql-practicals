--1
SELECT (cost_price / (sell_price - 100)) AS result FROM  product_master01 WHERE description = '160HDD';

--2
SELECT name, city, state FROM client_master01 WHERE  state <> 'Maharashtra';

--3
SELECT product_no, description, sell_price FROM  product_master01 WHERE description LIKE 'M%';

--4