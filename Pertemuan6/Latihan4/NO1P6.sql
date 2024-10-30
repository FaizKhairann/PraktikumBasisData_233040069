USE Pertemeuan6;




SELECT Employee.Name AS nama, Departements.DepartementName AS namaDepartemnen
FROM Employee 
INNER JOIN Departements ON Employee.EmployeeID = Departements.DepartementsID

