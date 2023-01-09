
--groupby by year
--STRFTIME means convert from time to strings

SELECT MIN(ord_date)
FROM orders; 

SELECT
STRFTIME('%Y', created_at) AS year,
AVG(amount) AS avg_amount
FROM expenses
GROUP BY STRFTIME('%Y', created_at);

--multiple column from grouping
SELECT SUM(ord_amount), ord_date,agent_code
FROM orders
GROUP BY ord_date, agent_code;

--multiple column from grouping again
SELECT SUM(ord_amount), ord_date,agent_code
FROM orders
GROUP BY agent_code, ord_date;