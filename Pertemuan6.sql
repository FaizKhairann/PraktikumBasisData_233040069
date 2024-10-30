
USE Pertemeuan6;

CREATE TABLE Departements (
	DepartementsID INT IDENTITY(1,1) PRIMARY KEY,
	DepartementName VARCHAR(50) NOT NULL
)

CREATE TABLE Projects (
	ProjectsID INT  IDENTITY(1,1) PRIMARY KEY,
	ProjectName VARCHAR(50) NOT NULL,
	DepartementsID INT
	FOREIGN KEY (DepartementsID) REFERENCES Departements (DepartementsID)
	ON UPDATE CASCADE ON DELETE CASCADE
)

CREATE TABLE Employee (
	EmployeeID  INT IDENTITY(1,1) PRIMARY KEY,
	Name VARCHAR(50) NOT NULL,
	DepartementsID INT
	FOREIGN KEY (DepartementsID) REFERENCES Departements (DepartementsID)
	ON UPDATE CASCADE ON DELETE CASCADE,
	ManagerID INT
	FOREIGN KEY (ManagerID) REFERENCES Employee (EmployeeID)
)

CREATE TABLE Salaries (
	EmployeeID INT
	FOREIGN KEY (EmployeeID) REFERENCES Employee (EmployeeID)
	ON UPDATE CASCADE ON DELETE CASCADE,
	Salaries DECIMAL(10,2) NOT NULL
)

INSERT INTO [dbo].[Departements] ([DepartementName])
VALUES 
	('Human  sources

