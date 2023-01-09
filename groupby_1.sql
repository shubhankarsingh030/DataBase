-- SQLite

SELECT * FROM agents;

--group and count agents from country
SELECT 
COUNT(agent_name) as agents, country
FROM 
agents
GROUP BY country;

--group min commission per country 
SELECT
MIN(commission) as min_commision,country
FROM agents GROUP BY country;

--expensive
SELECT * FROM expenses;
--group expensive amount total by project id
SELECT SUM(amount) as total_amount, project_id
FROM expenses
GROUP BY project_id
ORDER BY total_amount DESC;