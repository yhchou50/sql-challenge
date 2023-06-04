--1. creat employees table
CREATE TABLE employees (
	emp_no INTEGER PRIMARY KEY,
	emp_title_id VARCHAR (30) NOT NULL,
	birth_date DATE,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR (30) NOT NULL,
	sex VARCHAR (30) NOT NULL,
	hire_date DATE
);

SELECT * 
FROM employees
LIMIT 10

--2. creat salary table
CREATE TABLE salaries (
	emp_no INTEGER,
	salary INTEGER
);


--3. creat dept_emp table
CREATE TABLE dept_emp (
	emp_no INTEGER,
	dept_no VARCHAR (30) NOT NULL
);

--4. creat department table
CREATE TABLE department (
	dept_no VARCHAR (30) NOT NULL,
	dept_name VARCHAR (30) NOT NULL
);

--5. creat dept_manager table
CREATE TABLE dept_manager (
	dept_no VARCHAR (30) NOT NULL,
	emp_no INTEGER
);

--6. creat title table
CREATE TABLE title (
	title_id VARCHAR (30) NOT NULL,
	title VARCHAR (30) NOT NULL
);