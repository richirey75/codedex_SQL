-- In this lesson I learn about 'DISTINCT' keyword
-- The 'DISTINCT' keyword is used to return only distinct (different) values

SELECT *
FROM shows;

SELECT genre
FROM shows; -- This will select only the 'genre' column from the shows table with duplicate values
-- The 'DISTINCT' keyword will remove duplicate values from the result set

SELECT DISTINCT genre
FROM shows; -- This will select only the distinct 'genre' values from the shows table


SELECT DISTINCT stream
FROM shows; -- This will select only the distinct 'stream' values from the shows table