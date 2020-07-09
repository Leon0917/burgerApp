CREATE database if not exists burger_db;
USE burger_db;
	CREATE TABLE burgers(
    id INT NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(100) NOT NULL,
    devoured BOOLEAN DEFAULT FALSE,
    PRIMARY KEY(id)
    );