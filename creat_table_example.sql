-- SQLite
DROP TABLE IF EXISTS employees;
CREATE TABLE employee(
    emp_no  INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
);
INSERT INTO employee(first_name, last_name) VALUES('John','Doe');