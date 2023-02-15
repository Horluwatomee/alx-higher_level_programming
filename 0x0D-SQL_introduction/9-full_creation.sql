-- creates second_table in hbtn_0c_0 in MySQL server 
-- add multiples rows.
-- passed as an argument to the mysql command
-- should not fail If the second_table already exists
CREATE TABLE IF NOT EXISTS second_table(id INT,
	name VARCHAR(256),
	score INT);

	INSERT INTO second_table(id, name, score) VALUES (1, 'John', 10);
	INSERT INTO second_table(id, name, score) VALUES (2, 'Alex', 3);
	INSERT INTO second_table(id, name, score) VALUES (3, 'Bob', 14);
	INSERT INTO second_table(id, name, score) VALUES (4, 'George', 8);
