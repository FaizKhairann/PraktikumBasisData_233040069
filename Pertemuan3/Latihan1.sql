USE master ;

SELECT HR.Employees.empid,Firstname,Lastname, TitleOfCourtesy,
	CASE
		WHEN TitleOfCourtesy IN ('Ms.', 'Mrs.') THEN 'Female'
		WHEN TitleOfCourtesy = 'Mr.' THEN 'Male'
		ELSE 'Unknown'
	END AS gender 
FROM 
	HR.Employees	