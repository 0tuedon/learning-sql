show database;

CREATE DATABASE pet_store;

USE pet_store;

/* To check what database you are using do the below */

SELECT database();

/* CREATE A TABLE */;

CREATE TABLE dog
(
	name  	VARCHAR(40),
	breed	VARCHAR(40),
	age	INT
);

-- Create a table called pasteries with name and age and then drop it;

CREATE TABLE pasteries (
	name 	VARCHAR(40),
	age	INT
);

SHOW TABLES;

DROP TABLE pasteries;



