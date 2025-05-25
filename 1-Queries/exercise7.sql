-- In this lecture I learn about the 'ORDER BY' keyword
-- The 'ORDER BY' statement sorts rows of data in ascending or descending order. 
-- By default, this command sorts the data in ascending order.

SELECT name, genre, stream, year
FROM shows
ORDER BY year; 
-- This will select the 'name', 'genre', 'stream', and 'year' columns from the shows table and sort the results by the 'year' 
-- column in ascending order.


-- To sort the data in descending order, you can use the 'DESC' keyword.
SELECT name, genre, stream, year
FROM shows
ORDER BY year DESC;


SELECT name, genre, year, stream, tomatometer
FROM shows
ORDER BY tomatometer DESC;
-- This will select the 'name', 'genre', 'year', 'stream', and 'tomatometer' columns from the shows table and sort the results
-- by the 'tomatometer' column in descending order.