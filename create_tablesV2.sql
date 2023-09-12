create database test;
use test;

create table client_master01( client_no varchar(6) primary key check(client_no like 'c%'), name varchar(20) not null, address1 varchar(30), address2 varchar(30), city varchar(15), state varchar(15), pincode int(6), bal_amt double(10,2));

create table product_master01 (product_no varchar(6) PRIMARY KEY CHECK (product_no LIKE 'p%'), description varchar (15) NOT NULL, profit_percent double (4,2) NOT NULL, unit_measure varchar(10), qty_on_hand int(8) NOT NULL, reoder_lvl int (8) NOT NULL, sell_price double (8,2) NOT NULL CHECK (sell_price>0), cost_price double (8,2) NOT NULL CHECK (cost_price>0));

create table salesman_master01 (salesman_no varchar(6) PRIMARY KEY CHECK (salesman_no like 's%'), salesman_name varchar (20) NOT NULL, address1 varchar(30) NOT NULL, address2 varchar(30), city varchar(15), pincode int (8), state varchar(15), sal_amt double (8,2) NOT NULL CHECK (sal_amt>0), tgt_to_get double (6,2) NOT NULL CHECK (tgt_to_get>0), ytd_sales double (6,2) NOT NULL, remark varchar(60));

create table sales_order01 (order_no varchar(6) PRIMARY KEY, order_date date, client_no varchar(6), dely_addr varchar(25), salesman_no varchar(6), dely_type char (1) default 'F',billed_yn char(1), dely_date date, order_status varchar(10));

CREATE TABLE sales_order_details01 (order_no VARCHAR (6) REFERENCES sales_order01, product_no VARCHAR(6) REFERENCES product_master01, qty_ordered int(8), qty_disp int(8), product_rate double(10,2), PRIMARY KEY (order_no, product_no));

create table challan_header01(challan_no varchar(6) primary key check(challan_no like'CH%'), s_order_no varchar(6) references sales_order01(s_order_no), challan_date date not null, billed_yn char(1) default 'N' check(billed_yn in('Y','N')));

create table challan_header101 (challan_no varchar(6) references challan_header01(challan_no), product_no varchar(6) references product_master01(product_no), qty_disp int(4) not null);