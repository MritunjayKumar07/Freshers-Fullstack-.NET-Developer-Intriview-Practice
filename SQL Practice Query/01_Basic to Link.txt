--Create database DBA;

/*create table emp 
(
	Id int,
	CharName varchar(Max),
	OriginalName Varchar(Max),
	Age tinyint,
	Signup Datetime,
	Salary Numeric(8,2),
);*/

--sp_help emp;

--Insert

--Insert into emp values (1, 'Loki', 'Tom Hiddleston', 32, null, 500000.58);
/*Insert into emp values 
(2, 'Sylvie', 'Cailey Fleming', 28, null, 450000.58),
(3, 'Ravonna', 'Gugu', 27, null, 400000.58),
(4, 'Mobius', 'Owen', 45, null, 42000.58),
(5, 'Remains', 'Jonathan', 39, null, 480000.58);*/
--insert into emp(Id, CharName, Age, Salary) values(6, 'Bruce', 42, 400000.58);
--insert into emp(Id, CharName, Age, Signup, Salary) values(7, 'B-15', 27, GETDATE(), 380000.58);
--insert into emp(Id, CharName, Age, Signup, Salary) values(8, 'kid loki', 12, '2019-08-22 05:32:00', 30000.58);

-- SELECT

--Select * from emp;
--Select Id, CharName, Age, Salary from emp;

--WHERE

--Select * from emp where Age > 20;
--Select Id, CharName, Age from emp where salary < 400000;
--Select * from emp where Salary < 350000 AND Age < 25;
--Select * from emp where CharName = 'loki' and Age = 32;
--Select * from emp where Id > 3 And Age < 30 And Salary > 300000;

--IN

--Select * from emp where age in (32, 28, 27);

-- BETWEEN

--Select * from emp where Age between 20 and 30;
--Select * from emp where Signup between '2020-01-01 01:01:01' AND '2025-01-01 01:01:01';

--Combile IN, =, BETWEEN

--select * from emp where age in (32, 28, 27) and Id Between 2 and 5 and CharName = 'Ravonna';

-- LINK
--Select * from emp where CharName Like 's%';
--Select * from emp where CharName Like '%s';
--Select * from emp where CharName Like '%s%';
--Select * from emp where CharName Like '_y%';
--Select * from emp where CharName Like '%u__';
--select * from emp where CharName Like '____';
--select * from emp where CharName Like '[arv]%';
--select * from emp where charName Like '[a-b]%';
--select * from emp where Signup Like '%2019%';
--select * from emp where Signup Like '______07%';
--select * from emp where CharName Like '%\_%' Escape '\';
--select * from emp where CharName Like '%\%%' Escape '\';
--select * from emp where CharName Like '%\_%\_%' Escape '\';