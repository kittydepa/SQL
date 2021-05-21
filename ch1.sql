/* This is a comment

The table below is missing several constraints

*/

CREATE TABLE teachers (
	id bigserial, /* bigserial = a special data type, that auto-increments everytime you add a row. E.g., adding value 1 to each id column */
	first_name varchar(25), /* These are the column names, with the max allowed length*/
	last_name varchar(50),
	school varchar(50),
	hire_date date,
	salary numeric
);