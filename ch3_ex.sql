/* Ch 3. Examples */

/* Ex. 3.2 -  Exploring different numeric types*/
CREATE TABLE number_data_types (
	numeric_column numeric(20,5),
	real_column real,
	double_column double precision
);

INSERT INTO number_data_types
VALUES
	(.7, .7, .7)
	(2.13579, 2.13579, 2.13579),,
	(2.1357987654, 2.1357987654, 2.1357987654);
SELECT * FROM number_data_types;


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

