/*
Quick exercise from end of ch. 1.

Part 1.
Build a database to catalog all the zoo animals,
and another table to track specifics on each animal.
Create both of these tables, and include some columns you would need
*/

/*Table 1. Combined it into 1 table...
CREATE TABLE zoo_animals (
	id bigserial,
	animals_name varchar(50),
	species varchar(100),
	birth_date date,
	weight numeric,
	diet varchar(25), /* Vegetarian? Pescatarian? Insects? etc. */
	country_origin varchar(100)
);
------------------------------------------------------------*/

/*Part 2. Now use insert statements to load some sample data
INSERT INTO zoo_animals (animals_name, species, birth_date, weight, diet, country_origin)
VALUES ('Ginger', 'tiger', '1999-12-06', 50, 'Raw meat with bones', 'Mexico'),
	  ('Talula', 'elephant', '2021-01-04', 88, 'Fresh fruits', 'Sri Lanka'),
	  ('Mindy', 'alligator', '2015-06-27', 23, 'Raw meat, no bones', 'United States'); */
	  
/*------------------------------------------------------------*/


/* NOTE: the order of SQL queries should be: 
	
	SELECT column_names
	FROM table_name
	WHERE criteria (LIKE/ILIKE, AND/OR)
	ORDER BY column_names;
	
*/

/*------------------------------------------------------------*/


/* End of Ch 1. practice:

1. Write a query that lists the schools in alphabetical order, along with teachers ordered by last name A-Z 
SELECT *
FROM teachers
ORDER BY school, last_name;  */



/* 2. Write a query that finds the 1 teacher whose first name starts with S and who earns more than $40k 
SELECT *
FROM teachers
WHERE first_name LIKE 'S%'
	AND salary > 40000;  */



/* 3. Rank teachers hired since January 1, 2020, ordered by highest paid to lowest */
SELECT *
FROM teachers
WHERE hire_date > '2010-01-01'
ORDER BY salary DESC;