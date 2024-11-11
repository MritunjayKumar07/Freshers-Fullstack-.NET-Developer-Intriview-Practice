--1) nth number of any data:-
--Create Practice data base:
Create database Practice;

--Create emp table:
CREATE TABLE emp
(
    Id int primary key,
    FirstName Varchar(50),
    LastName Varchar(50),
    Gender Varchar(6),
    Salary Money
)

--Insert rows:
Insert into emp Values
(1, 'Ben', 'Hoskins', 'Male', 70000),
(2, 'Mark', 'Hastings', 'Male', 60000),
(3, 'Steve', 'Pound', 'Male', 45000),
(4, 'Ben ', 'Hoskins', 'Male', 70000),
(5, 'Philip', 'Hastings', 'Male', 45000),
(6, 'Mary', 'Lambeth', 'Female', 30000),
(7, 'Valarie', 'Vikings', 'Female', 35000),
(8, 'John', 'Stanmore', 'Male', 80000);

/* emp table:
ID |  FirstName | LastName  |  Gender | Salary
---|------------|-----------|---------|-------
1  |  Ben       | Hoskins   |  Male   | 70000
2  |  Mark      | Hastings  |  Male   | 60000
3  |  Steve     | Pound     |  Male   | 45000
4  |  Ben       | Hoskins   |  Male   | 70000
5  |  Philip    | Hastings  |  Male   | 45000
6  |  Mary      | Lambeth   |  Female | 30000
7  |  Valarie   | Vikings   |  Female | 35000
8  |  John      | Stanmore  |  Male   | 80000

*/

-- Q. How to find highest salary in SQL Server straigth forward?
SELECT MAX(Salary) FROM emp;

-- Q. How to find 2nd & 3rd highest salary? 
Select Salary from emp Where Salary < (Select MAX(Salary) from emp);
/*return:
70000.00
60000.00
45000.00
70000.00
45000.00
30000.00
35000.00*/

--2nd higest salary

Select MAX(Salary) from emp Where Salary < (Select MAX(Salary) from emp); --Out: 70000.00
--3rd higest salary
SELECT MAX(Salary) from emp Where Salary< (Select MAX(Salary) from emp Where Salary < (Select MAX(Salary) from emp));

-- Q. How to find nth highest salary in SQL Server using a Sub-Query? 

Select DISTINCT TOP 2 Salary From emp Order by Salary Desc;
/*return:
8000.00
7000.00*/
Select Salary FROM 
(
    Select DISTINCT TOP 2 Salary From emp Order by Salary Desc
) Result; --Result is name of child query
/*Out:
80000.00
70000.00*/
Select TOP 1 Salary FROM (Select DISTINCT TOP 2 Salary From emp Order by Salary Desc) Result Order by Salary; --This query retrive any no of higest salary
--Like 3rd higest salary
Select TOP 1 Salary FROM (Select DISTINCT TOP 3 Salary From emp Order by Salary Desc) Result Order by Salary;

-- Q. How to find nth highest salary in SQL Server using a CTC? 
Select Salary, Dense_Rank() over (Order by salary DESC) as DenseRank FROM emp;
/*Out:
Salary      DenseRank
----------------------
80000.00	1
70000.00	2
70000.00	2
60000.00	3
45000.00	4
45000.00	4
35000.00	5
30000.00	6
*/
-- 2nd higest salary
WITH RESULT AS 
(Select Salary, Dense_Rank() over (Order by salary DESC) as DenseRank FROM emp)
Select  TOP 1 Salary from Result Where RESULT.DenseRank = 2;
-- Like same way 3rd higest salary
WITH RESULT AS 
(Select Salary, Dense_Rank() over (Order by salary DESC) as DenseRank FROM emp)
Select  TOP 1 Salary from Result Where RESULT.DenseRank = 3;

-------------------------------------------------------------------------
-------------------------------------------------------------------------
--2)