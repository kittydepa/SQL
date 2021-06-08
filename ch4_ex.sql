/* Ch 4 Examples */

/* How to import data from a source CSV file into SQL:
COPY table_name     - note that the table needs to be one that already exists in the database
					- can read this as 'Copy data to my table called table_name' 
FROM 'C:\YourDirectory\your_file.csv'
WITH (FORMAT CSV, HEADER);
					- says to exclude the HEADER row upong import
*/

/* 4.2 - Creating the us_counties_2021 Table. Note this is just a snippet */
CREATE TABLE us_counties_2010 (
	geo_name varchar(90),
	state_us_abbreviation varchar(2),
	summary_level varchar(3), /* This is actually a number, 050, and the same for ALL data... We do NOT say it is integer here, becaues SQL would take off the first 0, and we do not want that! Also, won't be doing any math with this variable, so no need to be an int */
	region smallint,
	division smallint,
	state_fips varchar(2),
	county_fips varchar(3),
	area_land bigint,
	area_water bigint,
	population_count_100_percent integer,
	housing_unit_count_100_percent integer,
	internal_point_lat numeric(10, 7),
	internal_point_lon numeric(10, 7),
	p0010001 integer,
	p0010002 integer,
	p0010003 integer,
	p0010004 integer,
	p0010005 integer,
	p0040049 integer,
	p0040065 integer,
	p0040072 integer,
	h0010001 integer,
	h0010002 integer,
	h0010003 integer
);