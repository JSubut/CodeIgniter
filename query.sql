CREATE DATABASE codeigniter;

USE codeigniter;

CREATE USER "testUser"@"localhost" IDENTIFIED BY "testPassword";

GRANT ALL ON codeigniter.* TO "testUser"@"localhost";

CREATE TABLE `crud` (
	`id` int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	`name` varchar(80) NOT NULL,
	`email` varchar(80) NOT NULL,
	`phone` varchar(80) NOT NULL,
	`city` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
