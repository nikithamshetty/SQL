CREATE DATABASE sep_11;

SHOW DATABASES;

USE sep_11;

CREATE  TABLE shoe(id int, price bigint, size bigint,brand_name varchar(20), created_by varchar(20), created_at timestamp, modified_by varchar(20), modified_at timestamp);

DESC shoe;

SELECT * from shoe;

SELECT price,size from shoe;

/* create 5 tables with 8 columns(each table should have 10 columns).
Add 2 columns for each table  (use alter command).*/


CREATE TABLE Mall(id int, shops bigint, shop_name varchar(30), location varchar(50), owner_name varchar(30), entry_door int, exit_door int, mall_name varchar(30));

CREATE TABLE Bag(id int, brand varchar(20), price bigint, manufactured_by varchar(20), colors varchar(10), capacity int, quality varchar(20), discount bigint);

CREATE TABLE Ac(id int, company_name varchar(20), speed int, is_powersaver boolean, model varchar(20), wings int, manufactured_year bigint, discount_price bigint);

CREATE TABLE Java(id int, developed_by varchar(20), developed_year bigint, owned_by varchar(10), usuage varchar(50), version varchar(20), features varchar(50), using_company varchar(50)); 

CREATE TABLE iphone(id int, model_name varchar(20), launched bigint, developed_features varchar(30), designed_by varchar(30), camera int, pixel int, market_price bigint);

ALTER TABLE Mall ADD COLUMN security_guards int; 
ALTER TABLE Mall ADD COLUMN customer_care varchar(20);

ALTER TABLE Bag ADD COLUMN zips int;
ALTER TABLE Bag ADD COLUMN  is_laptopbag boolean;  

ALTER TABLE Ac ADD COLUMN voltage int; 
ALTER TABLE Ac ADD COLUMN is_auto boolean; 

ALTER TABLE Java ADD COLUMN debugger varchar(20);
ALTER TABLE Java ADD COLUMN design varchar(20); 

ALTER TABLE iphone ADD COLUMN ios_version bigint;
ALTER TABLE iphone ADD COLUMN battery_capacity int;  

SELECT * FROM Mall;
SELECT * FROM Bag;
SELECT * FROM Ac;
SELECT * FROM Java;
SELECT * FROM iphone;


