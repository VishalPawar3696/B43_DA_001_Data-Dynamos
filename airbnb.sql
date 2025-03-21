CREATE DATABASE Airbnb_Database;
USE Airbnb_Database;
SHOW TABLES;
SELECT * FROM airbnb_data;


SELECT user, host FROM mysql.user;
SELECT @@hostname;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
FLUSH PRIVILEGES;


