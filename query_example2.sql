--SELECT col1,col2,.. FROM tablename;
SELECT user_id, amount, description,project_id FROM expenses;

--column renaming
--SELECT col1 AS new_name1,
--col2 AS new_name2,...FROM tablename;

SELECT user_id AS user, amount,description AS date FROM expenses;

--column renaming /aliasing with ordering
SELECT user_id AS user, amount AS A, description AS D, project_id AS project FROM expenses; 

--aggregate function, COUNT,SUM,AVG,MIN,MAX
--count all unique user_ids

SELECT COUNT(user_id) FROM expenses;

SELECT SUM (amount) AS total_amount FROM expenses;

SELECT COUNT(DISTINCT user_id) FROM expenses;

SELECT SUM (amount), AVG (amount), MIN(amount),MAX(amount) FROM expenses;

--unique values in a column
SELECT DISTINCT user_id FROM expenses;