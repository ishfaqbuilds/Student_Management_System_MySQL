
DROP DATABASE IF EXISTS `Student Management System`;
CREATE DATABASE `Student Management System`;
USE `Student Management System`;

-- STUDENT TABLE --
CREATE TABLE Students(
    `Student ID` VARCHAR(7) PRIMARY KEY,
    `Student Name` VARCHAR(50) NOT NULL,
    `Student Email` VARCHAR(50) UNIQUE NOT NULL,
    `Date Of Birth` DATE,
    `Gender` ENUM('MALE','FEMALE','OTHER'),
    `Phone` VARCHAR(14)
);

-- COURSES TABLE --
CREATE TABLE Courses(
    `Course ID` INT AUTO_INCREMENT PRIMARY KEY,
    `Course Code` VARCHAR(10) UNIQUE NOT NULL,
    `Course Name` VARCHAR(50) NOT NULL,
    `Credits` INT NOT NULL
);

-- ENROLLMENT TABLE --
CREATE TABLE Enrollments (
    `Enrollment ID` INT AUTO_INCREMENT PRIMARY KEY,
    `Student ID` VARCHAR(7) NOT NULL,
    `Course ID` INT NOT NULL,
    `Enrollment Date` DATE,
    FOREIGN KEY (`Student ID`) REFERENCES Students(`Student ID`),
    FOREIGN KEY (`Course ID`) REFERENCES Courses(`Course ID`)
);

















