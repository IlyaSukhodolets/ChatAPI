CREATE DATABASE Chat;

USE Chat;

CREATE TABLE users
(
	`id`			INT(11) PRIMARY KEY AUTO_INCREMENT,
    `name`		VARCHAR(255) NOT NULL UNIQUE,
    `email`		VARCHAR(255) NOT NULL UNIQUE,
	`password`	VARCHAR(255) NOT NULL UNIQUE
)
