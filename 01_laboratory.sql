-- Creating a Database
CREATE DATABASE Company;

--Selecting a Database
USE Company;

--Creating a Table
CREATE TABLE Employees(
    -> EmployeeID INT PRIMARY KEY,
    -> FirstName VARCHAR(20),
    -> LastName VARCHAR(20),
    -> Age INT,
    -> Department VARCHAR(225)
    -> );

--Inserting Data into the Table
INSERT INTO Employees (EmployeeID,FirstName,LastName,Age,Department)
    -> VALUES (0,"Alona","Pegarit",20,"College"),
    -> (1,"John","Doe",21,"Finance"),
    -> (2,"Tony","Stark",35,"Operations"),
    -> (3,"Bill","Gates",54,"Human Resource"),
    -> (4,"Steve","Jobs",41,"Finance");

--Viewing Data
SELECT * FROM Employees;

--Updating Data:
UPDATE Employees
    -> SET Department = "Marketing"
    -> WHERE EmployeeID = 2;

--Deleting Data
DELETE FROM Employees
    -> WHERE EmployeeID = 3;

--Dropping the Table
DROP TABLE Employees;