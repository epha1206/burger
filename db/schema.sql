CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY(item_id)
);