--lists all records of the table second_table of the database hbtn_0c_0
--score and name should be listed in descending order
--  passed as an argument to the mysql command
SELECT score, name FROM second_table WHERE name IS NOT NULL ORDER BY score DESC;
