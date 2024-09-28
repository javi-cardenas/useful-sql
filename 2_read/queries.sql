-- check for duplicates
SELECT *
FROM table1;

-- subquery variations
SELECT *
FROM table1 t1
WHERE t1.id = (SELECT t2.id from table2 t2)

-- CTE