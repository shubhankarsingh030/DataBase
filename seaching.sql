--sqlite
--find all customers where first name start with "a"
SELECT * FROM customers
WHERE first_name LIKE'a%';

--find all the customers where
--firstname ends with 'a'
SELECT * FROM customers
WHERE first_name LIKE'%a';

--find all customers where lastname
--contain 'a' inside it
SELECT * FROM customers
WHERE last_name LIKE '%a%'
ORDER BY last_name;

--find all customers where first name has 'a' on fourth position 
SELECT *FROM customers
WHERE first_name LIKE '___a%';

SELECT *FROM customers
WHERE first_name LIKE '%a%' AND email NOT LIKE '@gmail.com';


SELECT *FROM agents
 WHERE country IN ('INDIA','CANADA','USA');

