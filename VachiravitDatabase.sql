CREATE DATABASE vachiravitdatabase;
USE vachiravitdatabase;

SELECT * FROM CarInformation;

CREATE TABLE CarInformation (
    CarID INT AUTO_INCREMENT PRIMARY KEY,
    Brand VARCHAR(50) NOT NULL,
    Model VARCHAR(50) NOT NULL,
    Years INT NOT NULL,
    Color VARCHAR(30),
    Price DECIMAL(10, 2),
    GearType VARCHAR(20),
    FuelType VARCHAR(20),
    NumberOfDoors INT,
    NumberOfSeats INT,
    CarImage VARCHAR(20)
);
