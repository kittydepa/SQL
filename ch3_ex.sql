/* Ch 3. Examples */


/* Step one for example 3.1. 

CREATE TABLE char_data_types (
	varchar_column varchar(10),
	char_column char(10),
	text_column text
);

INSERT INTO char_data_types
VALUES
	('abc', 'abc', 'abc'),
	('defghi', 'defghi', 'defghi'); */

/* Step 2 for example 3.1
COPY char_data_types TO 'C:\Users\Public\typetest.txt'  /* Needed to be somewhere public...?? */
WITH (FORMAT CSV, HEADER, DELIMITER ','); */

/* Ex. 3.2 -  Exploring different numeric types
CREATE TABLE number_data_types (
	numeric_column numeric(20, 5), /* 20 digits total, with 5 digits after the decimal. If not enough digits, will be padded with 0 */
	real_column real,
	double_column double precision
);

INSERT INTO number_data_types
VALUES
	(.7, .7, .7),
	(2.13579, 2.13579, 2.13579),
	(2.1357987654, 2.1357987654, 2.1357987654);
	
SELECT * FROM number_data_types; */

/* Ex 3.3 Seeing the difference between floating vs fixed 
SELECT
	numeric_column * 10000000 AS "Fixed",
	real_column * 10000000 AS "Float"
FROM number_data_types
WHERE numeric_column = .7; */



/* Ex 3.4 - Looking at 'timestamp' with 'time zone' and 'interval' types 
CREATE TABLE date_time_types (
	timestamp_column timestamp with time zone,
	interval_column interval
);

INSERT INTO date_time_types
VALUES   
	('2018-12-31 01:00 EST', '2 days'),
	('2018-12-31 01:00 -8', '1 month'), /* - 8 is he UTC time zone notation */
	('2018-12-31 01:00 Australia/Melbourne', '1 century'),
	(now(), '1 week'); 
	/* Above, PostgreSQL is reporting the date and time relative to _my_ computer's time zone */

SELECT * FROM date_time_types; */


/* Ex 3.5 - looking more at 'interval' type */
SELECT
	timestamp_column,
	interval_column,
	timestamp_column - interval_column AS new_date  /* The difference between the time stamp and the interval will be saved into a new column called 'new_date' */
FROM date_time_types;
	


