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

INSERT INTO Mall values(01,50,"H&M","Sandal soap factory","James",2,2,"Orion Mall",10,3);
INSERT INTO Mall values(02,45,"Crocks","Binnipete","Madhav",3,3,"Lu Lu Mall",13,2);
INSERT INTO Mall values(03,64,"Zudio","Bannerghatta Road","Shivam",2,1,"Gopalan Mall",6,1);
INSERT INTO Mall values(04,37,"Pantaloons","Bannerghatta ","Nivesh",3,2,"Vega City Mall",5,1);
INSERT INTO Mall values(05,65,"Zara","Vittal Mallya Road","Malya",1,1,"UB City",3,1);
INSERT INTO Mall values(06,58,"Nike","Whitefield","Pradeep",2,2,"Phonenix Markcity",12,2);
INSERT INTO Mall values(07,59,"Trends","Nagava","Praveen",3,1,"Elements Mall",6,2);
INSERT INTO Mall values(08,39,"Taco Bell","Bannerghatta road","Mahesh",1,2,"Royal Meenakshi Mall",10,2);
INSERT INTO Mall values(09,40,"Ladies Bag","Sampige road","Nivam",1,3,"Mantri Square Mall",9,2);
INSERT INTO Mall values(10,60,"Max","Hosur road","Vinesh",1,1,"Nexus Mall",9,1);



INSERT INTO Bag values(01,"American Tourist",1500,1981,"Black",5,"Best",30,3,false);
INSERT INTO Bag values(02,"VIP",1478,1982,"White",4,"Good",10,6,false);
INSERT INTO Bag values(03,"Sky bags",2656,1983,"Blue",6,"First class",05,2,true);
INSERT INTO Bag values(04,"Wild craft",763,1984,"Brown",2,"Good",15,5,true);
INSERT INTO Bag values(05,"Modistha",1432,1999,"Red",1,"Average",12,4,true);
INSERT INTO Bag values(06,"Safari",1200,2000,"Maroon",3,"Average",20,1,false);
INSERT INTO Bag values(07,"Urban Tribe",1558,2005,"Purple",3.5,"Good",11,8,false);
INSERT INTO Bag values(08,"Lavie",1600,1998,"Orange",5.2,"First class",07,1,false);
INSERT INTO Bag values(09,"Caprese",2500,1990,"Green",3.5,"Best",06,2,false);
INSERT INTO Bag values(10,"Space Luggage",1234,1994,"Grey",1.3,"Good",20,5,true);

SELECT * FROM Mall;
SELECT * FROM Bag;

INSERT INTO Ac VALUES(01,"LG",5,false,"V101",2,2021,12565,4,true);
INSERT INTO Ac VALUES(02,"Sony",4,true,"MT05",3,2023,13868,2,false);
INSERT INTO Ac VALUES(03,"Wirlcool",6,false,"U676",4,2022,11893,3,true);
INSERT INTO Ac VALUES(04,"Bajaj",3,true,"Misa",2,2020,12565,6,true);
INSERT INTO Ac VALUES(05,"Samsung",5,false,"Venue",3,2019,24554,5,true);
INSERT INTO Ac VALUES(06,"Haier",6,false,"Gold",1,2021,18464,2,false);
INSERT INTO Ac VALUES(07,"IFB",4,true,"Gold022",2,2022,19373,3,false);
INSERT INTO Ac VALUES(08,"LG",3,true,"Micra02",3,2023,10027,6,false);
INSERT INTO Ac VALUES(09,"Samsung",4,false,"OP009",2,2020,12624,2,true);
INSERT INTO Ac VALUES(10,"IFB",3,false,"VI009",3,2021,18789,3,true);
SELECT * FROM Ac;

ALTER TABLE Java RENAME ProgramLanguages;
ALTER TABLE ProgramLanguages RENAME COLUMN  owned_by TO language_name;

SELECT * FROM programlanguages;

INSERT INTO ProgramLanguages VALUES(01,"James Gosling",1995,"Java","Coding Web application","1.8","Platform Independent","Uber","cmd","Eclipse");
INSERT INTO ProgramLanguages VALUES(02,"Bjarne stroustrup",1979,"C++","GUI application","C++23","Multi threading","MicroSoft","Turbo","VS code");
INSERT INTO ProgramLanguages VALUES(03,"Guido van Rossum",1991,"Python","Data analysis","3.13","Easy to code","Stripe","Pdb","Python design ");
INSERT INTO ProgramLanguages VALUES(04,"Brendan Eich",1995,"Javascript","creating web pages","ES11","Interpreter based","Google","vscode","vscode");
INSERT INTO ProgramLanguages VALUES(05,"Jordan Walke",2011,"React JS","desktop application","18.2.0","Virtual DOM","INSTAGRAM","sentry","legacy.reactjs");
INSERT INTO ProgramLanguages VALUES(06,"Ryan Dahl",2009,"Node JS","server side programming","18.12","single threaded architecture","Nasa","errsole","vs code");
INSERT INTO ProgramLanguages VALUES(07,"Raymond Boyce",1970,"SQL","marketing","13.2","Flexibility and scalability","Blackline","Server","Workbench");
INSERT INTO ProgramLanguages VALUES(08,"Dennis Ritchie",1969,"Unix","workstations","10","Portability","Guide house","cmd","Ubuntu");
INSERT INTO ProgramLanguages VALUES(09,"Anders Hejlsberg",2000,"C#","desktop apps","12.0","Modern Programming Language","Accenture","Microsoft vs code","Eclipse");
INSERT INTO ProgramLanguages VALUES(10,"Rod Johnson",2009,"Spring","use of system resources","6.1.1","Data access","Alibaba","baeldung","VS code");



SELECT * FROM iphone;

INSERT INTO iphone VALUES(01,"iphone x",2010,"dual-tone","Jonathan",2,7,36999,12,98);
INSERT INTO iphone VALUES(02,"iphone 11",2011,"LCD display","Apple",2,8,49999,13,100);
INSERT INTO iphone VALUES(03,"iphone 11 pro",2011,"good battery life","Niras",3,9,50000,14,97);
INSERT INTO iphone VALUES(04,"iphone 11 pro max",2011,"Unprecedented leap battery","Simransh",3,7,55500,15,99);
INSERT INTO iphone VALUES(05,"iphone 12",2014,"glass front","Bhavish",2,12,39388,15.1,90);
INSERT INTO iphone VALUES(06,"iphone 12 pro ",2014,"superfast 5g","swetha",3,13,84755,15.7,97);
INSERT INTO iphone VALUES(07,"iphone 12 pro max",2014,"6.7 inch display","Niras Jhon",3,12,67000,16,97);
INSERT INTO iphone VALUES(08,"iphone 13",2019,"alternate color","Rumi yavad",2,7,40000,16.9,95);
INSERT INTO iphone VALUES(09,"iphone 13 pro",2020,"camera feature","Cristine",3,8,89000,17.9,96);
INSERT INTO iphone VALUES(10,"iphone 13 pro max",2020,"Liquid display","Joseph",4,3,78000,18.8,100);

ALTER TABLE Mall RENAME COLUMN  shops TO total_shops;
ALTER TABLE iphone RENAME COLUMN developed_features  TO feature;


ALTER TABLE Bag ALTER COLUMN price varchar(20);

