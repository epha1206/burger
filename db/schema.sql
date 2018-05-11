
USE burgers_db;

CREATE TABLE burgers (
    item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY(item_id)
);

INSERT INTO burgers (burger_name, devoured)
VALUES  ('Double Cheeseburger', TRUE),
        ('Jr. Bacon Cheeseburger', TRUE),
        ('Turkey Burger', TRUE),
        ('Bacon Bleu Burger', TRUE),
        ('Crispy Chicken Sandwich', TRUE);