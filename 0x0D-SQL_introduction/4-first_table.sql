-- A script that creates a table first_table in the current db in MySQL server
-- passed as an argument of the mysql command
-- should not fail If the table first_table already exists
CREATE TABLE IF NOT EXISTS first_table (id INT,
	name VARCHAR(256))
