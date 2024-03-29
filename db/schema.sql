DROP DATABASE IF EXISTS burgers_db;

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY (id)
);

--    * Create the `burgers_db`.
--    * Switch to or use the `burgers_db`.
--    * Create a `burgers` table with these fields:
--      * **id**: an auto incrementing int that serves as the primary key.
--      * **burger_name**: a string.
--      * **devoured**: a boolean.
