-- A script that updates Bob`s score to 10 in second_table
-- Using the name field only and not Bob`s id
-- passed as an argument of the mysql command
UPDATE second_table SET score = 10 WHERE name = 'Bob';
