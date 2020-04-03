use CybraryDemo;

-- create table
CREATE TABLE customers (
	customer_id INT IDENTITY (1, 1) PRIMARY KEY,
	first_name VARCHAR (255) NOT NULL,
	last_name VARCHAR (255) NOT NULL,
	phone VARCHAR (25),
	email VARCHAR (255) NOT NULL,
	street VARCHAR (255),
	city VARCHAR (50),
	state VARCHAR (25),
	zip_code VARCHAR (5)
);


INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tamara','Burks',NULL,'tammi.burks@yahoo.com','9273 Thorne Ave. ','Orchard Park','NY',14127);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Kasha','Todd',NULL,'kasha.todd@yahoo.com','2801 Vine Street ','Campbell','CA',95008);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Tameka','Crosswait',NULL,'tameka.crosswait@aol.com','769C Honey Creek St. ','Redondo Beach','CA',90278);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Anthony','Spence',NULL,'tony.spence@aol.com','988 Pearl Lane ','Uniondale','NY',11553);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Charolette','Rice','(612) 309-6003','charolette.rice@msn.com','107 River Dr. ','Sacramento','CA',95820);
INSERT INTO customers(first_name, last_name, phone, email, street, city, state, zip_code) VALUES('Lyndsey','Bean',NULL,'lyndsey.bean@hotmail.com','769 West Road ','Fairport','NY',14450);
