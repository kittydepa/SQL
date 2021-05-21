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

/*Part 2. Now use insert statements to load some sample data*/
INSERT INTO zoo_animals (animals_name, species, birth_date, weight, diet, country_origin)
VALUES ('Ginger', 'tiger', '1999-12-06', 50, 'Raw meat with bones', 'Mexico'),
	  ('Talula', 'elephant', '2021-01-04', 88, 'Fresh fruits', 'Sri Lanka'),
	  ('Mindy', 'alligator', '2015-06-27', 23, 'Raw meat, no bones', 'United States');