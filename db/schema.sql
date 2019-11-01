
-- Drops the db if it already exists --
DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;



-- Create the table burgers.
CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  toppings INT(1),
  price INT,
  PRIMARY KEY (id)
);