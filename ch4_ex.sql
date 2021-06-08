/* Ch 4 Examples */

/* How to import data from a source CSV file into SQL:
COPY table_name     - note that the table needs to be one that already exists in the database
					- can read this as 'Copy data to my table called table_name' 
FROM 'C:\YourDirectory\your_file.csv'
WITH (FORMAT CSV, HEADER);
					- says to exclude the HEADER row upong import
*/