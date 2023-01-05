-- SQLite
--syntax SELECT * FROM tablename;
SELECT * FROM users;
--syntax SELECT * FROM tablename LIMIT int;
SELECT * FROM users LIMIT 5;
-- ordering 
-- syntax SELECT * FROM tablename ORDER by columnname ASC/DESC;
SELECT * FROM users  ORDER BY title DESC;
--ordering with limit
--syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC LIMIT;
SELECT * FROM users ORDER BY title DESC LIMIT 5;
--ordering with multiple column
--syntax SELECT * FROM tablename ORDER BY columnname ASC/DESC columname ASC/DESC;
SELECT * FROM users ORDER BY title DESC, id ASC;
