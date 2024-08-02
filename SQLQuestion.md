## SQL Question's:

### Theory Question's:-

<!-- 33. <details>
    <summary></summary>
    <hr/>
    <hr/>
    </details> -->

1. <details>
   <summary>What is Database?</summary>
   <hr/>
   Collection of Realted data.
   <hr/>
   </details>

2. <details>
    <summary>How many types of databases are there based on data model and workload?</summary>
    <hr/>
      1. Types of Databases Based on Data Model:<br/>
       - SQL Databases (Relational)<br/>
       - NoSQL Databases (Non-Relational)<br/>
      2. Types of Databases Based on Workload:<br/>
       - OLTP (Online Transaction Processing)<br/>
       - OLAP (Online Analytical Processing)
    <hr/>
   </details>

3. <details>
   <summary>What is OLTP and OLAP? Write Feature.</summary>
   <hr/>
   OLTP (Online Transaction Processing): Day-to-day transaction, CRUD operation, Highly normalized data structure, Simple/Short Queries, Response time milliseconds to seconds.
   <br/>
   OLAP (Online Analytical Processing): Complex data analysis, Read operation, Denormalized with multi-dimensional schemas data structure, Complex Queries, Response time Second to minutes.
   <hr/>
   </details>
4. <details>
   <summary>What is DBMS?</summary>
   <hr/>
   DBMS (database management system): It is a software used to create, manage, and manipulate databases. DBMS is an inteface between user and database. DBMS allows users to create, read, update, delete data.
   <hr/>
   </details>
5. Whar are the Evolution of DBMS? [Link](https://codecomponents.hashnode.dev/sql-server-tutorials#heading-evolution-of-dbms)
6. What are the type of DBMS?
7. Is that true DBMS is Interface bitween user and database?
8. What is RDBMS and what is E.F.Code Rules? Give some example.
9. <details>
   <summary>What are the features of RDBMS?</summary>
   <hr/>
   Easy to access and manipulate data.<br/>
   Less duplication of data.<br/>
   More Security.<br/> 
   Support Data Sharing, Data Integrity and Transactions(ACID properties).
   <hr/>
   </details>
10. <details>
    <summary>What are the support transactions?</summary>
    <hr/>
    <b>Support transactions (ACID properties):</b><br/> 
    <b>Atomicity: </b>Transaction completely successfull or not.<br/>
    <b>Consistency: </b>Transactions data move database from one valid state to another<br/>
    <b>Isolation: </b>Ensures transactions do not affect each other.<br/>
    <b>Durability: </b>Ensures committed transaction are permanently saved.<br/>
    <hr/>
    </details>
11. <details>
    <summary>RDBMS Software commonly known as?</summary>
    <hr/>
    SQL Database
    <hr/>
    </details>
12. <details>
            <summary>How to form ORDBMS?</summary>
            <hr/>
            ORDBMS (Object Relational Database Management System):<br/>
            <b>Cobination: </b> ORDBMS = RDBMS + OOP(from OOP's take Reusability, Security).
            <hr/>
            </details>
    <!---------------------------Mritunjay------------------------->

13. Which one support reusability?
14. Is that ORDBMS supports reusability through UDTs (user-defined types)?
15. Give four example of No SQL database?
16. What is SQL Server?
17. Is that true SQL Server is a RDBMS software developed by Microsoft that also supports ORDBMS features for creating and managing databases?
18. What is the first version of SQL Server and Last three SQL Server version?
19. What is SSMS?

```md
Server side: A system where SQL Server is installed and running.
Client side: It is also a system from where user can connect to server, submit request and receives request.
SQL Server: DataBase.
```

21. What is SQL and Use of SQL?
22. What is Query?
23. What is SQL sub languages?
24. What are the SQL sub language?
25. What is DDL? what are the operation?
26. What is DML? what are the operation?
27. What is DQL? what are the operation?
28. What is TCL? what are the operation?
29. What is DCL? what are the operation?
30. What is data and data defination?
31. What is Field, Fields, Columns, Attributes?
32. What is Record, Row, Tuple, Fields value?
33. <details>
    <summary>What is the life cycle of Database developement?</summary>
    <hr/>
    <ol>
        <li>Analyze</li>
        <li>Design(database designers or     architects): Techniques used-> ER Model (Entity-relationship model), Normalization</li>
        <li>Develope: Developerd by Developer and DBA(Database admin).</li>
        <li>Test: tested by QA(Quality assurance) team. Manual and automation like selenium.</li>
        <li>Deploy/Implement: Copy database  development server to the production server.</li>
        <li>Maintenance: Support and optimization.</li>
    </ol> 
      <hr/>
    </details>
34. What are the role of DBA?
35. What are the role of Database developer?

### Dtatype Question:

- What is data type?
- How many type of datatype?
- How many type of ASCII data type?
- How many type of UNICODE data type?
- How many type of Integer data type?
- How many type of Float data type?
- How many type of Currency data type?
- How many type of Date data type?
- How many type of Binary data type?
- <details>
    <summary> What is the diffence bitween char(n), varchar(n), varchar(MAX)?</summary>
    <hr/>
    Allows only ASCII chars (256 chars)
    <ol>
        <li>char(n):- 8000 char, use for specified size, memory west, Syntax -> char(n), Example -> char(100).</li>
        <li>varchar(n):- 8000 char, use for required size, not memory west, Syntax -> varchar(n), Example -> varchar(50).</li>
        <li>varchar(max):- 2GB, use for very large size, not memory west, Syntax -> varchar(MAX), Example -> varchar().</li>

    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the diffence bitween nchar(n), nvarchar(n), nvarchar(max)?</summary>
    <hr/>
    Allows unicode chars (65536 chars) that includes all ascii chars and chars belongs to different languages. And take 2 bytes per character.
    <ol>
    <li>nchar(n): 4000 char, Syntax -> nchar(n),   Example -> nchar(120)</li>
    <li>nvarchar(n): 400 char, Syntax -> nvarchar(n),Example -> nvarchar(500) </li>
    <li>nvarchar(MAX): 2GB, Syntax -> nvarchar(MAX),Example -> nvarchar(MAX) </li>
    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the difference between tinyint, smallint, int, bigint?</summary>
    <hr/>
    <ol>
    <li><b>Tinyint: </b>Storage size 1 byte, Range 0 to 255, Example -> AgeGroup Tinyint; /*(AgeGroup values: 0for children, 1 for teenagers, 2 for adults, 3 forseniors)*/</li>
    <li><b>Smallint: </b>Storage size 2 bytes, Range -32,768 to 32,767, Example -> QuantityOnHand SMALLINT; /*Quantity ranges from 0 to 32,767*/</li>
    <li><b>Int: </b>Storage size 4 bytes, Range -2<sup>31</sup> to  2<sup>31</sup>-1, Example -> EmployeeID INT; /*For id*/</li>
    <li><b>Bigint: </b>Storage size 8 bytes, Range -2<sup>63</sup> to 2<sup>63</sup>-1, Example -> TransactionID BIGINT; /*Large unique identifier for each transaction*/</li>
    <li><b>Numeric: </b> Storage size 5 to 17 bytes, RangeVaries based on precision (p), Example -> empid NUMERIC(4); /*4 is the number of digits (10 - ok,100 - ok, 1000 - ok, 10000 - not ok)*/</li>
    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the diffence bitween numeric(p,s) and decimal(p,s)?</summary>
    <hr/>
    Numeric(p): Allows numbers without decimal upto 38 digits. Example: empid Number(4);
    <ol>
    Numeric(p,s) and Decimal(p,s) both are same.
    <li>Allows float value.</li>
    <li><b>p (precision)</b>: total number of digits.</li>
    <li><b>s (scale)</b>: number after the decimal</li>
    <li>Example: Numeric(5,2) or Decimal(5,2)</li>
    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the diffence bitween smallmoney, money?</summary>
    <hr/>

    <ol>
    <li><b>SmallMoney</b>: Storage size 4 bytes, Range -2<sup>31</sup> to  2<sup>31</sup>-1, Example -> SmallAmount SmallMoney </li>

    <li><b>Money</b>: Storage size 8 bytes, Range -2<sup>63</sup> to  2<sup>63</sup>-1, Example -> LargeAmount Money </li>
    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the diffence bitween date, time, datetime?</summary>
    <hr/>
    <ol>
    <li><b>DATE: </b>Only allows date. The default date format in SQL Server is yyyy-mm-dd. Example -> dob DATE</li>

    <li><b>TIME: </b>Only allows time. The default time format is hh:mi:ss. Example -> login TIME</li>

    <li><b>DATETIME: </b>Allows date & time both. The default date format in SQL Server is yyyy-mm-dd hh:mi:ss. Example -> signup DATETIME</li>
    </ol> 
    <hr/>
    </details>

- <details>
    <summary>What is the diffence bitween binary, varbinary, varbinary(max)?</summary>
    <hr/>
    <ol>
        <li></li>
    </ol> 
    <hr/>
    </details>

### SQL QUERIE's

- How to create database?
- What is DATA file and LOG file? [link](https://codecomponents.hashnode.dev/sql-server-tutorials?t=1721824968922#heading-create-a-new-database)
- What is the syntax of creating the table? [link](https://codecomponents.hashnode.dev/sql-server-tutorials?t=1721824968922#heading-creating-tables-in-sql-server)
- <details>
    <summary>What are the Rules of naming and columns?</summary>
    Start alphabet, name not more long then 128 charachter, a table only 1024 columns. name contain only '_', '#', and '$'.
  </details>

- <details>
    <summary> What is the use of 'SP_HELP tableName' command? And what is give?</summary>
    Provides information about the structure of a specified table like column name, data type, length of fields and etc.
  </details>

- How to insert single and multiple data in table?
- How to insert value with particular field's?
- <details>
    <summary> How to add time, date, datetime in table by function and without function?</summary>
    GETDATE() or '2019-08-22' or '05:32:00' or '2019-08-22 05:32:00'
  </details>

### Operator's

- How many type of Operators and waht are the name?
- <details>
  <summary> What are the Arthmetical operatord's?</summary>
    +, -, *, /, %
  </details>
- <details>
  <summary> What are the Relational operatord's?</summary>
    , >, >=, <, <=, = or <> 
  </details>
- <details>
  <summary> What are the Logical operatord's?</summary>
    AND, OR, NOT
  </details>
- <details>
  <summary>What are the Special operatord's?</summary>
    BETWEEN , IN ,LIKE ,IS ,ANY ,ALL ,EXISTS ,PIVOT
  </details>
- <details>
  <summary> What are the Set operatord's?</summary>
    UNION ,UNION ALL ,INTERSECT ,EXCEPT
  </details>

### SQL QUERIE's

- How to display all table data? [Link](https://codecomponents.hashnode.dev/sql-server-tutorials?t=1721824968922#heading-displaying-data)
- How to display particullar columns table data?

```md
SQL is like English.
Queries are like sentences.
Clauses are like words.
```

- <details>
  <summary> What is WHERE Clause?</summary>
    The WHERE clause is used to filter records that match certain conditions. It helps to get specific rows from a table based on a given condition.
  </details>

- <details>
  <summary>How to use Conditions?</summary>
    Conditions: The condition typically follows the format.</br>
    <pre>COLNAME OP VALUE</pre>
    COLNAME: The column name to apply the condition to.</br>
    OP: A relational operator (e.g., >, >=, <, <=, =, <>).</br>
    VALUE: The value to compare against.
  </details>

- <details>
  <summary> What is Syntax WHERE Clause?</summary>
    Select columns FROM tableName WHERE condition;
    <br/>or<br/>
    Select * FROM tableName WHERE condition;
  </details>

- <details>
  <summary>How to combine Condition?</summary>
    Using 'AND' and 'OR' operators.
  </details>

- How to combine multiple WHERE clause condition?
- If I use the '>' (greater than) or '<' (lase than) operator in a condition, will records that are equal to the comparison value be selected or not?

- <details>
  <summary>What is IN operators?</summary>
    Use the IN operator for list comparison. Use the IN operator for "=" comparison with multiple values. Allowing for a cleaner and more readable way to check if a value matches any value in a list.
  </details>

- <details>
  <summary>What is syntax of using IN operators?</summary>
    SELECT * FROM tableName WHERE columnsName IN (v1, v2, v3,...);
  </details>

- <details>
  <summary>What is BETWEEN operators?</summary>
    The BETWEEN operator is used for range comparisons, allowing you to select values within a given range.
  </details>

- <details>
  <summary>What is syntax of using BETWEEN operators?</summary>
    SELECT * FROM tableName WHERE columnsName BETWEEN v1 AND V8;
  </details>

```md
Use the BETWEEN operator with the lower value first and the upper value second to ensure correct results.
```

- <details>
  <summary>Give one example to combine 'BETWEEN', 'IN', and '=' Operator's?</summary>
    <pre>select * from emp where age in (32, 28, 27) and Id Between 2 and 5 and CharName = 'Ravonna';</pre>
  </details>

- <details>
  <summary>What is LIKE operators?</summary>
    The LIKE operator is used for pattern matching in SQL. It allows you to search for a specified pattern in a column.
  </details>

- <details>
  <summary>What thing is use to pattern matching in SQL?</summary>
    For pattern matching we use Wildcard Characters.<br/>
    <b>Two types of Wildcard Characters:</b><br/>
    '%': Represents zero or more characters<br/>
    '_': Represents a single character<br/>
  </details>

- <details>
   <summary>How to cheak any employees whose name starts with 's'?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  's%';</pre>
  </details>

- <details>
   <summary>How to cheak any employees whose names end with 's'?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%s';</pre>
  </details>

- <details>
   <summary>How to cheak any employees whose name contains 's'?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%s%';</pre>
  </details>

- <details>
   <summary>How to cheak any employees where 's' is the 2nd character in their name?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '_s%';</pre>
  </details>

- <details>
   <summary>How to cheak 's' is the 3rd character from the last?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%s__';</pre>
  </details>

- <details>
   <summary>How to cheak any names containing exactly 4 characters?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '____';</pre>
  </details>

- <details>
   <summary>How to cheak any names starting with 'a', 'r', or 'v'?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '[arv]%';</pre>
  </details>

- <details>
   <summary>How to cheak any names starting between 'a' and 'p'?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '[a-p]%';</pre>
  </details>

- <details>
   <summary>How to cheak any employees who joined in October (yyyy-mm-dd)?</summary>
     <pre>SELECT * FROM EMP WHERE HIREDATE LIKE  '_____10___';</pre>
  </details>

- <details>
   <summary>How to cheak any employees who joined in the year 2020?</summary>
     <pre>SELECT * FROM EMP WHERE HIREDATE LIKE  '2020%';</pre>
  </details>

- <details>
   <summary>How to cheak any names containing an underscore (_)?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%_%';</pre>
  </details>

- <details>
   <summary>How to cheak any names containing a literal underscore (_), using escape character?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%\_%' ESCAPE '\';</pre>
  </details>

- <details>
   <summary>How to cheak any names containing a percent sign (%), using escape character?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%\%%' ESCAPE '\';</pre>
  </details>

- <details>
   <summary>How to cheak any names containing two underscores (__), using escape character?</summary>
     <pre>SELECT * FROM EMP WHERE ENAME LIKE  '%\_%\_%' ESCAPE '\';</pre>
  </details>

#### Question Set:

```md
Practice questions 01:

Q1. Create Database and Emp table.
Q2. Insert this data (101, 'John', 'Manager', 75000, '2020-01-15', 45, 'M').
Q3. Insert this data (102, 'Jane', 'Analyst', 60000, '2019-03-12', 34, 'F'), (103, 'Mike', 'Clerk', 35000, '2018-07-23', 28, 'M')
Q4. Insert this data also:
(104, 'Linda', 'Manager', 85000, '2021-05-01', 39, 'F'),
(105, 'James', 'Analyst', 62000, '2017-09-30', 29, 'M'),
(106, 'Emily', 'Clerk', 36000, '2020-11-18', 26, 'F'),
(107, 'Chris', 'Analyst', 64000, '2019-12-25', 31, 'M'),
(108, 'Anna', 'Manager', 82000, '2022-01-11', 42, 'F')
Q5. Display all employee details.
Q6. List the names and job titles of all employees.
Q7. Find the employees who are managers.
Q8. Show the details of employees earning more than 60,000.
Q9. Retrieve the names and salaries of employees whose salary is between 35,000 and 75,000.
Q10. Find the names of employees who joined after January 1, 2020.
Q11. List the details of male employees.
Q12. Find the employees whose names start with 'J'.
Q13. Show the details of employees who are either Analysts or Clerks.
Q14. List the names and ages of employees who are older than 30.
Q15. Find the employees who were hired in the year 2020.
Q16. Display the details of employees earning exactly 62,000.
Q17. Find the female employees working as Managers.
Q18. List the names of employees who have 'a' as the second character.
Q19. Show the details of employees who are earning more than 35,000 but less than 65,000.
Q20. Retrieve the details of employees who joined before July 1, 2020.
Q21. Find the employees whose job title is either 'Manager' or 'Analyst' and their age is greater than 30.
Q21. List the employees' names and hire dates who were hired in the month of December.
Q22. Show the details of employees whose salary is not between 35,000 and 70,000.
Q22. Find the employees who were hired in 2021 or 2022.
Q23. Find the employees whose names contain at least one digit.
Q24. List the employees whose job title is 'Analyst' and their age is not between 30 and 40.
Q23. Show the details of employees who were hired in the second quarter of any year (April to June).
Q24. Find the employees whose names start with a vowel (A, E, I, O, U).
Q25. Show the details of employees who joined in either January, February, or March of any year.
Q26. Find the employees whose job titles do not start with 'A' or 'C'.
```
