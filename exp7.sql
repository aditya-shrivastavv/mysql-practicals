--1
SELECT AVG(sell_price) as average_price FROM product_master01;

--2
SELECT MIN(sell_price) as minimum_price FROM product_master01;

--3
SELECT MAX(sell_price) as "max price", MIN(sell_price) as "min price" FROM product_master01;

--4
SELECT COUNT(*) as product_count FROM product_master01 WHERE sell_price >= 1500;

--5
SELECT description FROM product_master01 WHERE qty_on_hand > reoder_lvl;