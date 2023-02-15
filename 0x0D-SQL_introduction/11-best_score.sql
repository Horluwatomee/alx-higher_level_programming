-- lists all records with score >= 10 in second_table of hbtn_0c_0
-- should display both the score and the name in order
-- should be ordered by score (top first)
--  passed as an argument of the mysql command
SELECT score FROM second_table WHERE score >= 10 ORDER BY score DESC;
