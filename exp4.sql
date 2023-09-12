--1
select * from client_master01 where city = 'Mandsaur' or city = 'Ratlam' or city = 'Mumbai';

--2
select * from client_master01 where city = 'Mumbai';

--3
SELECT * FROM client_master01 WHERE bal_amt > 10000;

--4
SELECT * FROM sales_order01 WHERE EXTRACT(MONTH FROM order_date) = 1;

--5
SELECT * FROM sales_order01 WHERE client_no IN ('c001', 'c002');
