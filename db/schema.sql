Drop DATABASE IF EXISTS burgers_db;
Create database burgers_db;

use burgers_db;

CREATE TABLE burgers (
id INT NOT Null AUTO_INCREMENT,
burger_name VARCHAR(30) NOT NULL,
devoured BOOLEAN NOT NULL,
PRIMARY KEY(id) 
);


