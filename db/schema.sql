### Schema
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE quotes
(
	id int NOT NULL AUTO_INCREMENT,
	Burger_name varchar(255) NOT NULL,
	Devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

