-- Importing tables (DATA ENGINEERING)


/*
CREATE TABLE departments (
	dept_no VARCHAR(10)PRIMARY KEY NOT NULL,
	dept_name VARCHAR(30)



);
*/
-- This dataset contains duplicates could not create as PK
/*
CREATE TABLE dept_emp (
	emp_no VARCHAR(10)NOT NULL,
	dept_no VARCHAR(10) NOT NULL REFERENCES 
	departments(dept_no),
	from_date DATE,
	to_date DATE


);
*/

-- unable to create table with references to dept_emp also is references not applied
-- unable to import without references since Im violating the references in other tables
-- Fix needed to reference parent which contains primary key
/*
 CREATE TABLE dep_manager (
 	dept_no VARCHAR(10) NOT NULL REFERENCES 
	departments(dept_no),
	emp_no VARCHAR(10) NOT NULL REFERENCES
	employees(emp_no),
 	from_date DATE,
	to_date DATE

);
*/

/*
CREATE TABLE employees (
	emp_no VARCHAR(10) NOT NULL PRIMARY KEY,
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL,
	gender VARCHAR(30),
	hire_date DATE


);

*/
/*
CREATE TABLE salaries (
	emp_no VARCHAR(10) NOT NULL PRIMARY KEY REFERENCES
	employees(emp_no),
	salary INTEGER,
	from_date DATE,
	to_date DATE
	

);
*/

/*
CREATE TABLE titles (
	emp_no VARCHAR(30),
	title VARCHAR(30),
	from_date DATE,
	to_date DATE




);
*/