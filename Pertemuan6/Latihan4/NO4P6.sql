USE Pertemeuan6;

SELECT N.Name AS nama, S.Salaries AS Gaji
		FROM Employee N
		INNER JOIN Salaries S ON N.EmployeeID = S.EmployeeID;