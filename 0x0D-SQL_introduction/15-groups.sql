-- lists the no of records with the same score in second_table of hbtn_0c_0
-- should display the score, the count with its label number
-- should be sorted by the number of records (descending)
-- passed as an argument to the mysql command
SELECT score COUNT('score') as number;
FROM second_table;
GROUP BY score;
ORDER BY score DESC;
