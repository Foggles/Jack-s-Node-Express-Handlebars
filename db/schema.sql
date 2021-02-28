DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE  burgers_db;

CREATE TABLE burgers (
    id int AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100),
    devoured boolean,
    PRIMARY KEY (id)
);