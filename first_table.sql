/* This is a comment

The table below is missing several constraints

Step 1. Create the table: 


CREATE TABLE teachers (
	id bigserial, /* bigserial = a special data type, that auto-increments everytime you add a row. E.g., adding value 1 to each id column */
	first_name varchar(25), /* These are the column names, with the max allowed length*/
	last_name varchar(50),
	school varchar(50),
	hire_date date,
	salary numeric
);
--------------------------------- */

/* Step 2: Inserting rows/data into the table: */
INSERT INTO teachers (first_name, last_name, school, hire_date, salary)
VALUES ('Janet', 'Smith', 'F.D. Roosevelt HS', '2011-10-30', 36200),
	('Lee', 'Reynolds', 'F.D. Roosevelt HS', '1993-05-22', 65000),
	('Samuel', 'Cole', 'Myers Middle School', '2005-08-01', 43500),
	('Samantha', 'Bush', 'Myers Middle School', '2011-10-30', 36200),
	('Betty', 'Diaz', 'Myers Middle School', '2005-08-30', 43500),
	('Kathleen', 'Roush', 'F.D. Roosevelt HS', '2010-10-22', 38500);
