CREATE DATABASE Cars;

SHOW DATABASES;

USE Cars;


CREATE TABLE taste (
  taste_id INT PRIMARY KEY AUTO_INCREMENT,
  Car_Type VARCHAR(50),
  Car_Color VARCHAR(50),
  Car_Size VARCHAR(50),
  Car_Maker VARCHAR(50),
  Year_Manufactured INT,
  Car_Price DECIMAL(10,2)
);
