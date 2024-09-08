## SQL Server Question:

## 01: Basic

- <details>
    <summary>What is SQL Server?</summary>
    <hr/>
    <p>SQL Server is a database management system developed by Microsoft. It is used to store and retrieve data as requested by other software applications, either on the same computer or across a network.</p>
    <hr/>
  </details>
- <details>
    <summary>What is Database (DB)</summary>
    <hr/>
    <p>A database is a collection of related data. It can store information on different topics, like a university database that includes data on students, courses, and faculty, or a bank database containing data on customers, accounts, loans, and employees.</p>
    <hr/>
  </details>

#### Types of Databases

- <details>
    <summary>What are the two main types of databases?</summary>
    <hr/>
    <p>The two main types of databases are:</p>
    <ol>
    <li><b>OLTP (Online Transaction Processing) Databases - </b>These databases handle day-to-day transactional data and support operations like Create, Read, Update, and Delete (CRUD).</li>
    <li><b>OLAP (Online Analytical Processing) Databases - </b>These databases are used for analyzing large datasets to gain insights and make strategic decisions through complex queries and aggregations.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary> What is the key difference between OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP Databases: </b>Handle operational tasks, managing daily transactions with fast CRUD operations and high data integrity.</li>
    <li><b>OLAP Databases: </b>Support analytical tasks by processing and analyzing large volumes of historical data with complex queries for decision-making.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are the basic day-to-day operations on a database?</summary>
    <hr/>
    <p>The basic operations are CRUD:</p>
    <ul>
    <li><b>C - Create: </b>Adding new data to the database.</li>
    <li><b>R - Read: </b>Retrieving existing data from the database.</li>
    <li><b>U - Update: </b>Modifying existing data in the database.</li>
    <li><b>D - Delete: </b>Removing data from the database.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>How do organizations use OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP Systems: </b>Used for managing daily business operations by storing and processing day-to-day transactions.</li>
    <li><b>OLAP Systems: </b>Used to analyze business data to support decision-making and strategic planning.</li>
    </ul>
    <hr/>
  </details>

#### Difference between OLTP and OLAP Databases

- <details>
    <summary>Diagram?</summary>
    <hr/>

  ![OLTP_OLAP](./OLTP_OLAP.png)

    <hr/>
  </details>

- <details>
    <summary>What is the main purpose of OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP (Online Transaction Processing): </b>Manages day-to-day transactions.</li>
    <li><b>OLAP (Online Analytical Processing): </b>Supports complex data analysis.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>How do OLTP and OLAP databases differ in their data operations?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Performs CRUD operations (Create, Read, Update, Delete).</li>
    <li><b>OLAP: </b>Focuses on read-heavy operations with complex queries.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What type of data volume do OLTP and OLAP databases handle?</summary>
    <hr/>
    <ul>
    <li><b>OLTP</b>Handles a large volume of small transactions.</li>
    <li><b>OLAP</b>Handles a large volume of historical data.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the difference in data structure between OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Uses a highly normalized data structure to reduce redundancy.</li>
    <li><b>OLAP: </b>Uses a denormalized structure with multi-dimensional schemas for faster analysis.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What types of queries are used in OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Executes simple, short queries.</li>
    <li><b>OLAP: </b>Executes complex queries for data analysis.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>How is performance optimized in OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Optimized for transaction speed.</li>
    <li><b>OLAP: </b>Optimized for query performance.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Can you give examples of OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Used in banking systems, order entry systems.</li>
    <li><b>OLAP: </b>Used in data warehouses, business intelligence tools.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Who are the typical users of OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Clerks, front-line workers.</li>
    <li><b>OLAP: </b>Analysts, managers, executives.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the nature of transactions in OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Transactions are short and frequent.</li>
    <li><b>OLAP: </b>Transactions are long and less frequent.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>How critical is data integrity in OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Data integrity is critical.</li>
    <li><b>OLAP: </b>Data integrity is less critical compared to OLTP.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the typical response time for OLTP and OLAP databases?</summary>
    <hr/>
    <ul>
    <li><b>OLTP: </b>Response time ranges from milliseconds to seconds.</li>
    <li><b>OLAP: </b>Response time ranges from seconds to minutes.</li>
    </ul>
    <hr/>
  </details>

#### Database Management Systems (DBMS)

- <details>
    <summary>What is a Database Management System (DBMS)?</summary>
    <hr/>
    <p>A DBMS is software used to create, manage, and manipulate databases. It provides an interface between the user and the database, allowing users to perform operations like Create, Read, Update, and Delete (CRUD).</p>
    <hr/>
  </details>
- <details>
    <summary>Digram?</summary>
    <hr/>
    
    ![DBMS](./DBMS.png)

    <hr/>
  </details>

- <details>
    <summary>What are the main types of DBMS?</summary>
    <hr/>
    <ol>
    <li><b>HDBMS (Hierarchical DBMS)</b>: Organizes data in a tree-like, hierarchical structure.</li>
    <li><b>NDBMS (Network DBMS)</b>: Uses a flexible, graph-like structure to organize data.</li>
    <li><b>RDBMS (Relational DBMS)</b>: Uses tables to store and manage data, supports complex queries.</li>
    <li><b>ORDBMS (Object Relational DBMS)</b>: Combines RDBMS with object-oriented features.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What is RDBMS (Relational Database Management System)?</summary>
    <hr/>
    <p>An RDBMS is a type of DBMS that uses tables (rows and columns) to store and manage data. It supports data integrity, data sharing, and transactions (ACID properties).</p>
    <hr/>
  </details>
- <details>
    <summary>Give some important rules of 12 Codd's rules of an RDBMS</summary>
    <hr/>
    <ul>
    <li><b>Information Rule</b>: All data must be stored in tables.</li>
    <li><b>Guaranteed Access Rule</b>: Each piece of data must be easily accessible.</li>
    <li><b>Systematic Treatment of Null Values</b>: Null values must be treated consistently.</li>
    <li><b>High-Level Insert, Update, and Delete</b>: Must support set-based operations.</li>
    etc
    </ul>
    <hr/>
  </details>
- <details>
    <summary>Diagram?</summary>
    <hr/>

  ![Table](./Table.png)

    <hr/>
  </details>

- <details>
    <summary>What are the key features of an RDBMS?</summary>
    <hr/>
    <ul>
    <li>Easy to access and manipulate data.</li>
    <li>Reduces data redundancy.</li>
    <li>Ensures data security and integrity.</li>
    <li>Supports data sharing and transactions (ACID properties).</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are the ACID properties in RDBMS?</summary>
    <hr/>
    <ol>
    <li><b>Atomicity</b>: Ensures all operations in a transaction either complete successfully or none do.</li>
    <li><b>Consistency</b>: Guarantees that transactions move the database from one valid state to another.</li>
    <li><b>Isolation</b>:Ensures that transactions do not affect each other.</li>
    <li><b>Durability</b>: Ensures that committed transactions are permanently saved, even if the system fails.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are some examples of RDBMS software?</summary>
    <hr/>
    <ul>
    <li>Oracle (Vendor: Oracle Corporation)</li>
    <li>MySQL (Vendor: Oracle Corporation)</li>
    <li>SQL Server (Vendor: Microsoft)</li>
    <li>PostgreSQL (Vendor: PostgreSQL Global Development Group)</li>
    <li>RDS (Relational Database Service) (Vendor: Amazon Web Services)</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are NoSQL databases?</summary>
    <hr/>
    <p>NoSQL databases store data in an unstructured format. Examples include MongoDB and Cassandra.</p>
    <hr/>
  </details>
- <details>
    <summary> What is ORDBMS (Object Relational Database Management System)?</summary>
    <hr/>
    <p>ORDBMS combines RDBMS with object-oriented programming (OOP) features, improving RDBMS by adding reusability, security, and user-defined types (UDTs).</p>
    <hr/>
  </details>
- <details>
    <summary>What is SQL Server?</summary>
    <hr/>
    <p>SQL Server is an RDBMS software from Microsoft that also supports ORDBMS features. It is used to create and manage databases.</p>
    <hr/>
  </details>
- <details>
    <summary>What are some examples of databases?</summary>
    <hr/>
    <p>SQL Server, MongoDB, Oracle, MySQL are examples of databases.</p>
    <hr/>
  </details>

#### Database Development Life Cycle and SQL Server

- <details>
    <summary>What is the Database Development Life Cycle?</summary>
    <hr/>
    The Database Development Life Cycle involves several stages for creating and maintaining a database:
    <ol>
    <li><b>Analyze</b>: Requirements gathering and feasibility study.</li>
    <li><b>Design</b>: Conceptual design using data modeling techniques like the ER Model(Entity-Relationship Model) and Normalization.</li>
    <li><b>Develop</b>: Creation of the database by developers and DBAs(Database Admin).</li>
    <li><b>Test</b>: Testing the database by the QA(Quality Assurance) team.</li>
    <li><b>Deploy/Implement</b>: Moving the database from the development server to the production server.</li>
    <li><b>Maintenance</b>: Ongoing support and optimization of the database system.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are the roles of a Developer and a DBA in the database development process?</summary>
    <hr/>
    <p><b>Developer Role: </b>Creating tables, views, synonyms, sequences, indexes, procedures, functions, triggers, and queries.</p>
    <p><b>DBA (Database Administrator) Role: </b>Installation of SQL Server, creating databases, managing logins, database backup and restore, export and import of databases, database upgrades, migration, and performance testing.</p>
    <hr/>
  </details>
- <details>
    <summary>DBA's or Developer, who can Access, Read and update?</summary>
    <hr/>
    
    ![DVA_VS_Developer](./DBA_Developer.png)

    <hr/>
  </details>

- <details>
    <summary>What are the different versions of SQL Server?</summary>
    <hr/>
    <ul>
    <li>SQL Server 1.0 (1989)</li>
    <li>SQL Server 2017 (2017)</li>
    <li>SQL Server 2019 (2019)</li>
    <li>SQL Server 2022 (2022)</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What is the Client-Server Architecture in SQL Server?</summary>
    <hr/>
    <ul>
    <li><b>Server</b>: A system where SQL Server is installed, managing databases (DB) and instances.
    <ul>
    <li><b>Database (DB)</b>: Permanent storage created on the hard disk.</li>
    <li><b>Instance</b>: Temporary storage in RAM for processing and caching data.</li>
    </ul>
    </li>
    <li><b>Client</b>: A system used to connect to the server, submit requests, and receive responses. Uses tools like SSMS (SQL Server Management Studio).</li>
    </ul>

  ![Client](./Client.png)

    <hr/>
  </details>

- <details>
    <summary>Diagram?</summary>
    <hr/>

  ![Client-Server](./Client_Server.png)

    <hr/>
  </details>

- <details>
    <summary>What is SQL (Structured Query Language)?</summary>
    <hr/>
    SQL is a language used to communicate with SQL Server and other RDBMS. It allows users to send commands called queries to perform various operations on the database.
    <hr/>

  ![SQL](./SQL.png)

  </details>

- <details>
    <summary>What are the sub-languages of SQL and their purposes?</summary>
    <hr/>
    <ol>
    <li><b>DDL (Data Definition Language)</b>: Manages database structures (e.g., CREATE, ALTER, DROP, TRUNCATE).</li>
    <li><b>DML (Data Manipulation Language)</b>: Manipulates data within the database (e.g., INSERT, UPDATE, DELETE, MERGE).</li>
    <li><b>DQL (Data Query Language)</b>: Retrieves data from the database (e.g., SELECT).</li>
    <li><b>TCL (Transaction Control Language)</b>: Manages transactions (e.g., COMMIT, ROLLBACK, SAVEPOINT).</li>
    <li><b>DCL (Data Control Language)</b>: Controls access to data (e.g., GRANT, REVOKE).</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are the components of SQL Server?</summary>
    <hr/>
    <ol>
    <li><b>SQL Server</b>: Manages databases and instances.</li>
    <li><b>Database (DB)</b>: Permanent storage created on the hard disk.</li>
    <li><b>Instance</b>: Runs in RAM, acts as temporary storage for processing and caching data.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What is SQL Server Management Studio (SSMS)?</summary>
    <hr/>
    SSMS (SQL Server Management Studio) is a client tool used to connect to SQL Server, allowing users to manage databases, run queries, and perform administrative tasks.
    <hr/>
  </details>
- <details>
    <summary>What is the origin and commonality of SQL?</summary>
    <hr/>
    SQL was first created by IBM and originally named "SEQUEL" (Structured English Query Language), later renamed to SQL (Structured Query Language). It is the standard language used by all relational database management systems (RDBMS).
    <hr/>
  </details>
- <details>
    <summary>what is data and data defination?</summary>
    <hr/>
    Data refers to meaningful information stored in a database, while data definition involves specifying the structure and organization of this data.
    <hr/>

  ![Data_&_DataDefination](./Data&DataDefination.png)

  </details>

#### SQL Server Database Creation, Data Types, and Table Management

- <details>
    <summary>How can you create a new database in SQL Server using SQL Server Management Studio (SSMS)?</summary>
    <hr/>
    <ol>
    <li><b>Method 1</b>: In the Object Explorer, right-click on "Databases," select "New Database," enter the desired name, select the path, and press OK.</li>
    <li><b>Method 2</b>: In the Object Explorer, navigate to "Databases" → "System Databases," right-click on "master," and select "New Database."</li>
    <li><b>Method 3</b>: In the top of navigation , click "New-Query" or press "ctrl + n" → in dropdown select "master" → write query for Creating database and execute it.</li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>How can you create a new database using a SQL query?</summary>
    <hr/>
    
    ```sql
    --Syntax: 
    CREATE DATABASE <database_name>;

  --Example:
  CREATE DATABASE <Company>;

  ```

  <hr/>
  </details>
  ```

- <details>
    <summary>What are the database file?</summary>
    <hr/>
    <p>When you create a database, two files are automatically created: a DATA file (MDF) and a LOG file (LDF).</p>
    <hr/>
  </details>
- <details>
    <summary>Datatype Diagram?</summary>
    <hr/>
    
    ![Data-type](./Datatype.png)

    <hr/>
  </details>

- <details>
    <summary>What is the difference between CHAR, VARCHAR, and VARCHAR(MAX)?</summary>
    <hr/>
    <ol>
    <li><b>CHAR(size)</b>: 
    <ul>
    <li><b>Length</b>: Fixed-length.</li>
    <li><b>Maximum Length</b>: Up to 8000 characters.</li>
    <li><b>Storage</b>: Fixed; always uses the specified size. If the data is shorter, the remaining space is padded with spaces.</li>
    <li><b>Usage</b>: Best for fixed-length data (e.g., gender: CHAR(1) storing 'M' or 'F').</li>
    <li><b>Performance</b>: Efficient for storing fixed-length data.   </li>
    <li><b>Memory Waste</b>: Yes, if the actual data length is less than the specified size.</li>
    <li><b>Syntax</b>: CHAR(n) where n is the size.</li>
    <li><b>Example</b>: panno CHAR(10) – Fixed length of 10 characters, space-padded if less.</li>
    </ul>
    </li>
    <li><b>VARCHAR(size)</b>: 
    <ul>
    <li><b>Length</b>: Variable-length.</li>
    <li><b>Maximum Length</b>: Up to 8000 characters.</li>
    <li><b>Storage</b>: Variable; uses only the required space.</li>
    <li><b>Usage</b>: Suitable for variable-length fields (e.g., names or addresses).</li>
    <li><b>Performance</b>: Efficient for variable-length data.</li>
    <li><b>Memory Waste</b>: No</li>
    <li><b>Syntax</b>: VARCHAR(n) where n is the maximum length.</li>
    <li><b>Example</b>: emailid VARCHAR(20) – Variable length up to 20 characters.</li>
    </ul>
    </li>
    <li><b>VARCHAR(MAX)</b>:
    <ul>
    <li><b>Length</b>: Variable-length.</li>
    <li><b>Maximum Length</b>: approx. 2 GB.</li>
    <li><b>Storage</b>: Variable; designed for storing very large data.</li>
    <li><b>Usage</b>: Ideal for storing very large text data.</li>
    <li><b>Performance</b>: Optimized for large data; less efficient for small texts.</li>
    <li><b>Memory Waste</b>: No.</li>
    <li><b>Syntax</b>: VARCHAR(MAX).</li>
    <li><b>Example</b>: about VARCHAR(MAX) – Variable length, suitable for large text data up to 2 GB.</li>
    </ul> 
    </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What types of characters can CHAR, VARCHAR, and VARCHAR(MAX) store?</summary>
    <hr/>
    <p>They can store standard ASCII characters (such as letters a-z, A-Z, numbers 0-9, and basic special characters) and Extended ASCII characters (like accented letters and more special symbols).</p>
    <hr/>
  </details>
- <details>
    <summary>Can CHAR, VARCHAR, and VARCHAR(MAX) store characters from all languages?</summary>
    <hr/>
    <p>No, they cannot store all characters from different languages (like Chinese or Arabic) because they do not fully support Unicode. To store characters from many languages, you should use NCHAR, NVARCHAR, or NVARCHAR(MAX).</p>
    <hr/>
  </details>
- <details>
    <summary>What is the difference between NCHAR(size), NVARCHAR(size), and NVARCHAR(MAX) in SQL Server?</summary>
    <hr/>
    <ol>
    <li><b>NCHAR(size)</b>:
    <ul>
    <li><b>Length</b>: Fixed-length Unicode string.</li>
    <li><b>Maximum Length</b>: Up to 4000 characters.</li>
    <li><b>Storage</b>: 2 bytes per character (fixed).</li>
    <li><b>Usage</b>: Best for fixed-length Unicode data (e.g., codes or identifiers in different languages).</li>
    <li><b>Performance</b>: Efficient for storing fixed-length Unicode data.</li>
    <li><b>Syntax</b>: NCHAR(n) where n is the size</li>
    </ul> 
    </li>
    <li><b>NVARCHAR(size)</b>:
    <ul>
    <li><b>Length</b>: Variable-length Unicode string.</li>
    <li><b>Maximum Length</b>: Up to 4000 characters.</li>
    <li><b>Storage</b>: 2 bytes per character (variable).</li>
    <li><b>Usage</b>: Suitable for variable-length Unicode data (e.g., names, addresses in different languages).</li>
    <li><b>Performance</b>: Efficient for smaller variable-length Unicode data.</li>
    <li><b>Syntax</b>: NVARCHAR(n) where n is the maximum length</li>
    </ul> 
    </li>
    <li><b>NVARCHAR(MAX)</b>:
    <ul>
    <li><b>Length</b>: Variable-length large Unicode string.</li>
    <li><b>Maximum Length</b>: approx. 2 GB</li>
    <li><b>Storage</b>: 2 bytes per character (variable).</li>
    <li><b>Usage</b>: Ideal for storing very large Unicode text data.</li>
    <li><b>Performance</b>: Suitable for large text storage; less efficient for small texts.</li>
    <li><b>Syntax</b>: NVARCHAR(MAX)</li>
    </ul> 
    </li>
    </ol>
    <hr/>
  </details>
- <details>
      <summary>What are the differences between TINYINT, SMALLINT, INT, and BIGINT in SQL Server?</summary>
      <hr/>
      <ol>
      <li><b>TINYINT</b>:
      <ul>
      <li><b>Use Case</b>: Small numbers, counters, flags(Binary indicators representing true/false or present/absent states.).</li>
      <li><b>Storage Size</b>: 1 byte.</li>
      <li><b>Range</b>: 0 to 255.</li>
      <li><b>Example</b>: AgeGroup TINYINT – Represents age groups with values like 0 (children), 1 (teenagers), 2 (adults), 3 (seniors).</li>
      </ul>  
      </li>
      <li><b>SMALLINT</b>:
      <ul>
      <li><b>Use Case</b>: Small-range integers, such as age or scores.</li>
      <li><b>Storage Size</b>: 2 bytes.</li>
      <li><b>Range</b>: −2<sup>15</sup> to 2 <sup>15</sup>.</li>
      <li><b>Example</b>: QuantityOnHand SMALLINT – Represents quantities ranging from 0 to 32,767.</li>
      </ul>  
      </li>
      <li><b>INT</b>:
      <ul>
      <li><b>Use Case</b>: General-purpose integers, like primary keys.</li>
      <li><b>Storage Size</b>: 4 bytes.</li>
      <li><b>Range</b>: −2<sup>31</sup> to 2<sup>31</sup>
     </li>
      <li><b>Example</b>: EmployeeID INT – Suitable for IDs.</li>
      </ul> 
      </li>
      <li><b>BIGINT</b>:
      <ul>
      <li><b>Use Case</b>: Very large integers, such as large counters or large monetary values.</li>
      <li><b>Storage Size</b>: 8 bytes</li>
      <li><b>Range</b>: −2<sup>63</sup> to 2<sup>63</sup>.</li>
      <li><b>Example</b>: TransactionID BIGINT – Large unique identifier for each transaction.</li>
      </ul>  
      </li>
      <li><b>NUMERIC(p)</b>:
      <ul>
      <li><b>Use Case</b>: Exact numeric data, such as monetary values or scientific calculations.</li>
      <li><b>Storage Size</b>: 5 to 17 bytes, varies based on precision (p).</li>
      <li><b>Range</b>: Varies based on precision (p).</li>
      <li><b>Example</b>: empid NUMERIC(4) – Allows up to 4 digits (e.g., 10, 100, 1000 are valid, but 10,000 is not).</li>
      </ul> 
      </li>
      </ol>
      <hr/>
    </details>
- <details>
    <summary>What is the FLOAT data type in SQL Server?</summary>
    <hr/>
    <p>FLOAT is a data type used to store approximate numeric values with floating decimal points. It allows for the storage of numbers with a wide range of values, including very large or very small numbers. The precision of the FLOAT type depends on the number of bits used to store it.</p>
    <hr/>
  </details>
- <details>
    <summary>What is the NUMERIC(p) or DECIMAL(p) data type in SQL Server?</summary>
    <hr/>
    <p>NUMERIC(p) or DECIMAL(p) is a data type used to store exact numeric values without decimals (integers) up to 38 digits. The precision p defines the maximum total number of digits that can be stored.</p>

  ```sql
  empid NUMERIC(4)   -- 4 is the number of digits
  -- Valid values:
  -- 10 - ok
  -- 100 - ok
  -- 1000 - ok
  -- 10000 - not ok (exceeds 4 digits)

  phone NUMERIC(10)
  aadharno NUMERIC(12)

  ```

    <hr/>
  </details>

- <details>
    <summary>What is the difference between NUMERIC(p, s) and DECIMAL(p, s)?</summary>
    <hr/>
    <p>There is no difference between NUMERIC(p, s) and DECIMAL(p, s) in SQL Server. Both are used to store exact numeric values with decimals.</p>
    <p>They are interchangeable and part of the SQL standard.</p>
    <ul>
    <li>p (precision): Total number of digits allowed.</li>
    <li>s (scale): Number of digits allowed after the decimal point.</li>
    </ul>

  ```sql
  salary NUMERIC(7,2); -- Total number of digits is 7, with 2 digits after the decimal point.
  salary DECIMAL(7,2);

  -- Valid values:
  -- 5000 - ok
  -- 5000.55 - ok
  -- 50000.55 - ok
  -- 500000.55 - not ok (exceeds 7 digits in total)
  -- 5000.5689 - ok because it's rounded to 5000.57

  ```

    <hr/>
  </details>

- <details>
    <summary>What are the key features of NUMERIC(p, s) or DECIMAL(p, s)?</summary>
    <hr/>
    <ul>
    <li><b>Definition</b>: Fixed-point number</li>
    <li><b>Precision (p)</b>: Total number of digits</li>
    <li><b>Scale (s)</b>: Number of digits to the right of the decimal point</li>
    <li><b>Functionality</b>: Identical to DECIMAL(p, s)</li>
    <li><b>Storage and Performance</b>: Identical to DECIMAL(p, s)</li>
    <li><b>Usage</b>: Interchangeable with DECIMAL(p, s)</li>
    <li><b>Common Use Case</b>: Financial and quantitative data</li>
    <li><b>SQL Standard</b>: Part of SQL standard</li>
    <li><b>Example Usage</b>: NUMERIC(10, 2)</li>
    </ul> 
    <hr/>
  </details>
- <details>
    <summary>What are SMALLMONEY and MONEY data types in SQL Server?</summary>
    <hr/>
    <p>SMALLMONEY and MONEY are data types used for fields related to monetary values. Both types have a fixed precision of 4 decimal places, but they differ in storage size and range.</p>
    <hr/>
  </details>
- <details> 
    <summary>What is the difference between SMALLMONEY and MONEY in SQL Server?</summary> 
    <hr/> 
    <table> <tr> <th>Aspect</th> <th>SMALLMONEY</th> <th>MONEY</th>     </tr> <tr> <td><strong>Storage Size</strong></td> <td>4 bytes</td>     <td>8 bytes</td> </tr> <tr> <td><strong>Range</strong></td> <td>−2.15     x 10<sup>5</sup> to 2.15 x 10<sup>5</sup></td> <td>−9.22 x 10<sup>15</sup> to 9.22 x 10<sup>15</sup></td> </tr> <tr> <td><strong>Precision</strong></td> <td>Fixed, 4 decimal places</td> <td>Fixed, 4 decimal     places</td> </tr> <tr> <td><strong>Usage</strong></td> <td>Suitable     for small monetary values</td> <td>Suitable for large monetary values</td> </tr> <tr> <td><strong>Performance</strong></td> <td>More     efficient due to smaller storage size</td> <td>Less efficient compared     to SMALLMONEY due to larger storage size</td> </tr> <tr>     <td><strong>Example</strong></td> <td>SmallAmount SMALLMONEY</td>     <td>LargeAmount MONEY</td> </tr> <tr> <td><strong>Use Case</strong></td> <td>Storing prices of everyday items (e.g., groceries)</td>     <td>Storing large financial values (e.g., bank balances)</td> </tr> </table> 
    <hr/> 
    Example:

  ```sql
  salary SMALLMONEY   -- Add when creating table
  balance MONEY       -- Add when creating table
  ```

  </details>

- <details>
    <summary>What are the DATE, TIME, and DATETIME data types in SQL Server?</summary>
    <hr/>
    <p>These data types are used to store date and time values in SQL Server:</p>
    <ul>
    <li><b>DATE</b>: Stores only date values.</li>
    <li><b>TIME</b>: Stores only time values.</li>
    <li><b>DATETIME</b>: Stores both date and time values.</li>
    </ul>
    <hr/>
  </details>
- <details>
    <summary>What are the default formats for DATE and TIME in SQL Server?</summary>
    <hr/>
    <p>Default date format: yyyy-mm-dd</p>
    <p>Default time format: hh:mi:ss</p>

  ```sql
  dob DATE  -- Add when creating table, e.g., '2003-03-10' is the format.
  login TIME -- Add when creating table, e.g., '09:30:00' is the format.
  signup DATETIME -- Add when creating table, e.g., '2023-09-13 10:00:00' is the format.
  ```

    <hr/>
  </details>

#### Command's:-

- <details>
    <summary>What is the SQL command to create the `Company` database?</summary>
    <hr/>

  ```sql
  --Syntax:
  CREATE DATABASE <Database_Name>;

  --Example:
  CREATE DATABASE Company;
  ```

    <hr/>
  </details>

- <details>
    <summary>How do you create a table in SQL Server?</summary>
    <hr/>
    <hr/>

  ```sql
  --Syntax:
  CREATE TABLE <Table_Name>(
    <Field_Name> <DataType_Size>,
    <Field_Name> <DataType_Size>,
    ...
  );
  --Example:
  CREATE TABLE emp (
      Gender CHAR(1),
      FullName VARCHAR(100),
      AboutUs VARCHAR(MAX),
      FirstName NCHAR(50),
      LastName NCHAR(50),
      ProductName NVARCHAR(100),
      AboutProduct NVARCHAR(MAX),
      AgeGroup TINYINT,
      QuantityOnHand SMALLINT,
      EmployeeID INT,
      TransactionID BIGINT,
      MonthlySalary NUMERIC(7, 2),
      Incentive SMALLMONEY,
      Package MONEY,
      JoiningDate DATE,
      OfficeComingTime TIME,
      DOB DATETIME
  );
  ```

    <hr/>
    <hr/>
  </details>

- <details>
    <summary>Create a propper employee table for Company?</summary>
    <hr/>

  ```sql
  Create Table Employee
  (
  	Id int,
  	FirstName Varchar(30),
  	LastName Varchar(30),
  	FullName NVARCHAR(100),
  	Address NVARCHAR(MAX),
  	DOB DATETIME,
  	Gender TINYINT,
  	Salary NUMERIC(7,2),
  	Incentive SMALLMONEY,
  	JoinDate DATE,
  );
  ```

    <hr/>
  </details>

- <details>
    <summary>What are the rules for naming tables in SQL Server?</summary>
    <hr/>
    <ul>
    <li>The name must start with an alphabet.</li>
    <li>The name cannot contain spaces or special characters, but it can include _, #, and $.</li>
    <li>The name can be up to 128 characters long.</li>
    <li>A table can have up to 1024 columns.</li>
    <li>The number of rows is unlimited.</li>
    </ul> 
    <hr/>
  </details>
- <details>
    <summary>What is the SP_HELP command in SQL Server?</summary>
    <hr/>
    SP_HELP is a system stored procedure that provides information about the structure of a specified table, including its columns, data types, and other details.

  ```sql
  --Syntax:-
  SP_HELP <tablename>
  --Example:-
  SP_HELP emp;
  ```

  Output:-
    <p>Column Name: The name of each column in the table.</p>
    <p>Data Type: The data type of each column (e.g., tinyint, varchar, smallmoney).</p>
    <p>Length: The maximum storage size for that column.</p>
    <p>Nullable: Indicates if the column can contain a NULL value (Yes or No).</p>
    <hr/>
  </details>

- <details>
    <summary>How do you insert data into a table in SQL Server?</summary>
    <hr/>
    For single rows:

  ```sql
  INSERT INTO Employee VALUES (1, 'John', 'Doe', 'N John Doe', '123 Elm Street, Springfield', '1985-06-15', 1, 5000.50, 200.00, '2010-03-01');
  ```

  For multiple rows with data function's:

  ```sql
  INSERT INTO Employee VALUES
  (2, 'Jane', 'Smith', N'Jane Smith', N'456 Maple Avenue, Riverdale', DATEADD(YEAR, -33, GETDATE()), 2, 4200.75, 150.00, DATEADD(YEAR, -8, GETDATE())),
  (3, 'Michael', 'Johnson', N'Michael Johnson', N'789 Oak Lane, Brookfield', DATEADD(YEAR, -35, GETDATE()), 1, 5500.00, 300.00, DATEADD(YEAR, -12, GETDATE())),
  (4, 'Emily', 'Clark', N'Emily Clark', N'321 Pine Street, Lakeview', DATEADD(YEAR, -30, GETDATE()), 2, 4700.25, 180.00, DATEADD(YEAR, -6, GETDATE()));
  ```

    <hr/>
  </details>

- <details>
    <summary>How to insert NULL values into the table:</summary>
    <hr/>

  ```sql
  INSERT INTO Employee VALUES (5, 'Olivia', 'Brown', NULL, '202 Birch Street, Springfield', NULL, 1, 54000.00, NULL, DATEADD(YEAR, -6, GETDATE()));
  -- OR
  INSERT INTO Employee(Id, FirstName, FullName, Address, Gender, Incentive, JoinDate) VALUES (6, 'Liam', 'Liam Jones', '303 Cedar Drive, Springfield', 2, 220.00, '2020-11-30'); -- And other value shood automaticly be null

  ```

    <hr/>
  </details>

- <details>
    <summary>How to display all data?</summary>
    <hr/>

  ```sql
  SELECT * FROM Employee;
  ```

  - means all columns.
    <hr/>
  </details>

- <details>
    <summary>How to display specific columns (FullName, Address, and Salary)?</summary>
    <hr/>

  ```sql
  SELECT FullName, Address, Salary FROM Employee;
  ```

    <hr/>
  </details>

- <details>
      <summary>What are arithmetic operators in SQL Server?</summary>
      <hr/>
      (+. -, *, / , %)
      <hr/>
  </details>
- <details>
    <summary>What are relational operators in SQL Server?</summary>
    <hr/>
    (>, >=, <, <=, =, <> )
    <br/>
    Equal to (=): Checks if two values are equal.
    <br/>
    Not equal to (<>): Checks if two values are not equal
    <hr/>
  </details>
- <details>
    <summary>What are logical operators in SQL Server?</summary>
    <hr/>
    (AND, OR, NOT)
    <hr/>
  </details>
- <details>
    <summary>What are special operators in SQL Server?</summary>
    <hr/>
    Special operators are used for specific types of comparisons and operations.
    <ol>
    <li><b>BETWEEN</b>: Checks if a value is within a range. <br/><i>SELECT * FROM Products WHERE Price BETWEEN 10 AND 20;</i><br/><br/></li>
    <li><b>IN</b>: Checks if a value matches any value in a list. <br/><i>SELECT * FROM Employees WHERE Department IN ('HR', 'IT');</i><br/><br/></li>
    <li><b>LIKE</b>: Searches for a specified pattern in a column. <br/><i>SELECT * FROM Customers WHERE Name LIKE 'John%';</i><br/><br/></li>
    <li><b>IS</b>: Checks for NULL values. <br/><i>SELECT * FROM Orders WHERE DeliveryDate IS NULL;</i><br/><br/></li>
    <li><b>ANY</b>: Compares a value to any value in a subquery. <br/><i>SELECT * FROM Products WHERE Price > ANY (SELECT Price FROM Discounts);</i><br/><br/></li>
    <li><b>ALL</b>: Compares a value to all values in a subquery. <br/><i>SELECT * FROM Products WHERE Price > ALL (SELECT Price FROM Discounts);</i><br/><br/></li>
    <li><b>EXISTS</b>: Checks if a subquery returns any rows. <br/><i>SELECT * FROM Customers WHERE EXISTS (SELECT * FROM Orders WHERE Customers.CustomerID = Orders.CustomerID);</i><br/><br/></li>
    <li><b>PIVOT</b>: Transforms rows into columns for reporting purposes. <br/><i>SELECT * FROM (SELECT Year, Amount FROM Sales) AS SourceTable PIVOT (SUM(Amount) FOR Year IN ([2022], [2023])) AS PivotTable;</i><br/><br/></li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary>What are set operators in SQL Server?</summary>
    <hr/>
    Set operators are used to combine results from multiple queries.
    <ol>
    <li><b>UNION</b>: Combines results from two queries, removing duplicates.<br/><i>SELECT City FROM Customers UNION SELECT City FROM Suppliers;</i><br/><br/></li>
    <li><b>UNION ALL</b>: Combines results from two queries, including duplicates.<br/><i>SELECT City FROM Customers UNION ALL SELECT City FROM Suppliers;</i><br/><br/></li>
    <li><b>INTERSECT</b>: Returns common rows from two queries.<br/><i>SELECT City FROM Customers INTERSECT SELECT City FROM Suppliers;</i><br/><br/></li>
    <li><b>EXCEPT</b>: Returns rows from the first query that are not in the second query.<br/><i>SELECT City FROM Customers EXCEPT SELECT City FROM Suppliers;</i><br/><br/></li>
    </ol>
    <hr/>
  </details>

- <details>
      <summary>What are the Clause in SQL?</summary>
      <hr/>
      In SQL, clauses are components of a SQL query that define specific conditions or actions to be performed. Here are some common SQL clauses:

      <ol>
      <li><b>SELECT Clause</b>: Specifies the columns to be retrieved from a table.<br/><i>SELECT column1, column2 FROM table_name;</i><br/><br/></li>
      <li><b>WHERE Clause</b>: Filters records based on specified conditions.<br/><i>SELECT column1, column2 FROM table_name WHERE condition;</i><br/><br/></li>
      <li><b>GROUP BY Clause</b>: Groups rows that have the same values into summary rows, often used with aggregate functions.<br/><i>SELECT column1, COUNT(*) FROM table_name GROUP BY column1;</i><br/><br/></li>
      <li><b>HAVING Clause</b>: Filters groups based on a specified condition, typically used with the GROUP BY clause.<br/><i>SELECT column1, COUNT(*) FROM table_name GROUP BY column1 HAVING COUNT(*) > 5;</i><br/><br/></li>
      <li><b>ORDER BY Clause</b>: Sorts the result set by one or more columns.<br/><i>SELECT column1, column2 FROM table_name ORDER BY column1 ASC, column2 DESC;</i><br/><br/></li>
      <li><b>JOIN Clause</b>: Combines rows from two or more tables based on a related column.<br/>
      <ul>
      <li><b>INNER JOIN</b>: Returns records with matching values in both tables<br/><i>SELECT column1, column2 FROM table1 INNER JOIN table2 ON table1.id = table2.id;</i><br/><br/></li>
      <li><b>LEFT JOIN (or LEFT OUTER JOIN)</b>: Returns all records from the left table and matched records from the right table.<br/><i>SELECT column1, column2 FROM table1 LEFT JOIN table2 ON table1.id = table2.id;</i><br/><br/></li>
      <li><b>RIGHT JOIN (or RIGHT OUTER JOIN)</b>: Returns all records from the right table and matched records from the left table.<br/><i>SELECT column1, column2 FROM table1 RIGHT JOIN table2 ON table1.id = table2.id;</i><br/><br/></li>
      <li><b>FULL JOIN (or FULL OUTER JOIN)</b>: Returns records when there is a match in one of the tables.<br/><i>SELECT column1, column2 FROM table1 FULL JOIN table2 ON table1.id = table2.id;</i><br/><br/></li>
      </ul>
      </li>
      <li><b>UNION Clause</b>: Combines the results of two or more SELECT statements, removing duplicates.<br/><i>SELECT column1 FROM table1 UNION SELECT column1 FROM table2; </i><br/><br/></li>
      <li><b>UNION ALL Clause</b>: : Combines the results of two or more SELECT statements, including duplicates.<br/><i>SELECT column1 FROM table1 UNION ALL SELECT column1 FROM table2; </i><br/><br/></li>
      <li><b>INTERSECT Clause</b>: Returns the common rows from two SELECT statements.<br/><i>SELECT column1 FROM table1 INTERSECT SELECT column1 FROM table2; </i><br/><br/></li>
      <li><b>EXCEPT Clause</b>: Returns rows from the first SELECT statement that are not in the second SELECT statement.<br/><i>SELECT column1 FROM table1 EXCEPT SELECT column1 FROM table2; </i><br/><br/></li>
      <li><b>AS Clause</b>: Renames a column or table for the duration of the query.<br/><i>SELECT column1 AS alias_name FROM table_name;</i><br/><br/></li>
      <li>DISTINCT Clause<b></b>: Removes duplicate values from the result set.<br/><i>SELECT DISTINCT column1 FROM table_name;</i><br/><br/></li>
      <li><b>LIMIT/OFFSET Clause (SQL Server uses TOP)</b>: Limits the number of rows returned by the query.<br/>
      <ul>
      <li><b>MySQL/PostgreSQL:</b>: <br/><i>SELECT column1 FROM table_name LIMIT 5 OFFSET 10;</i><br/><br/></li>
      <li><b>SQL Server:</b>: <br/><i>SELECT TOP 5 column1 FROM table_name;</i><br/><br/></li>
      </ul>
      </li>
      </ol>
      <hr/>

    </details>
  [Where_Clause](https://codecomponents.hashnode.dev/sql-server-tutorials#heading-where-clause)

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>

  ```sql

  ```

    <hr/>
  </details>

- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <p></p>
    <hr/>
  </details>
- <details>
    <summary></summary>
    <hr/>
    <ol>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    <li><b></b>: </li>
    </ol>
    <hr/>
  </details>
