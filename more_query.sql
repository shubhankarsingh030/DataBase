--SQLite
--you can update the schema of a table using ALTER
--ALTER TABLE projects ADD COLUMN discount INTEGER;
--this can remove column
--ALTER TABLE projects DROP COLUMN discount;
--insert 5 table in projects table
INSERT INTO projects(name,id,team_id,location_id)
VALUES("projects one", 100, "This is projects one",2),
      ("projects two", 299, "This is projects two",3),
      ("projects three", 399, "This is projects three",10),
      ("projects four", 459, "This is projects four",5),
      ("projects five", 239, "This is projects five",3);
SELECT * FROM projects;
