CREATE DATABASE codeigniter;

USE codeigniter;

CREATE USER "testUser"@"localhost" IDENTIFIED BY "testPassword";

GRANT ALL ON codeigniter.* TO "testUser"@"localhost";

CREATE TABLE crud (
	`id` int AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`first_name` varchar(30) NOT NULL,
	`last_name` varchar(30) NOT NULL,
	`email` varchar(30) NOT NULL
);
