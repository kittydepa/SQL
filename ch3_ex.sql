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

/* Step 2 for example 3.1 */
COPY char_data_types TO 'C:\Users\Public\typetest.txt'  /* Needed to be somewhere public...?? */
WITH (FORMAT CSV, HEADER, DELIMITER ','); 