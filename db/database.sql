CREATE DATABASE IF NOT EXISTS companydb;

use companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee VALUES 
    (1, "Saul", 1000),
    (2, "Clara", 3000),
    (3, "Diego", 2500),
    (4, "Cesar", 1700),
    (5, "Sebas", 4000);