DROP DATABASE IF EXISTS parkd_db;
CREATE DATABASE park_db;

USE park_db;
CREATE TABLE parks_attendance(
ID INT AUTO_INCREMENT PRIMARY KEY,
Park VARCHAR(50),
January INT,
February INT,
March INT,
April INT,
May INT,
June INT,
July INT,
August INT,
September INT,
October INT,
November INT,
December INT,
);

CREATE TABLE parks_traffic(
ID INT AUTO_INCREMENT PRIMARY KEY,
Park VARCHAR(50),
January INT,
February INT,
March INT,
April INT,
May INT,
June INT,
July INT,
August INT,
September INT,
October INT,
November INT,
December INT,
);
