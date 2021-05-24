/* Use the WHERE keyword with operators to include or exclude data
A. Include only data where it is Middle School in the school column

SELECT last_name, school, hire_date
FROM teachers
WHERE school = 'Myers Middle School'; */



/* B. Only show data for the teacher named 'Janet' 

SELECT first_name, last_name, school
FROM teachers
WHERE first_name = 'Janet'; */



/* C. Show all school names, EXCEPT for FDR HS 

SELECT school
FROM teachers
WHERE school <> 'F.D. Roosevelt HS'; */ /* Can also use != in PostgreSQL, but this is not considered to be standard SQL */



/* D. Show all teachers who were hired before January 1, 2000  

SELECT first_name, last_name, hire_date
FROM teachers
WHERE hire_date < '2000-01-01'; */

/* */