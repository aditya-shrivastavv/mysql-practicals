--1
SELECT * FROM product_master01 WHERE description IN ('1.44FDD', '1.22FDD');

--2
SELECT * FROM product_master01 WHERE sell_price > 2000 AND sell_price <= 5000;

--3
SELECT * FROM product_master01 WHERE cost_price < 1500;

--4
SELECT * FROM product_master01 ORDER BY description;

--5
SELECT product_no, description, SQRT(sell_price) AS square_root_sell_price FROM product_master01;