USE master
--SELECT
SELECT * FROM HR.Employees;

--COUNT
SELECT COUNT(*) FROM HR.Employees

--DISTINCT
SELECT DISTINCT HR.Employees.firstname FROM HR.Employees

--SELECT
SELECT HR.Employees.firstname, HR.Employees.country 
FROM HR.Employees;

--GROUP BY 
SELECT country, COUNT(*) FROM HR.Employees
GROUP BY country

--GROUP BY
SELECT city, COUNT(*) AS JUMLAH FROM HR.Employees 
GROUP BY city 

--LIMIT
SELECT TOP(3) HR.Employees.firstname FROM HR.Employees

--BETWEEN 
SELECT h.firstname 
FROM HR.Employees h
WHERE h.hiredate
BETWEEN '2002-05-01' AND '2002-08-14';

--IN 
SELECT h.firstname, h.lastname FROM HR.Employees h 
WHERE h.firstname IN ('Sara', 'Don')

--LIKE
SELECT h.firstname FROM HR.Employees h
WHERE h.address LIKE '7%'

--LIKE
SELECT * FROM HR.Employees h
WHERE h.firstname LIKE 'S%'
















































































































































































































































