-- In this lecture I learn about the 'BETWEEN' keyword.

-- The BETWEEN operator is used in a WHERE clause to filter 
-- the result set within a certain range. The range must be separated by an AND keyword.

SELECT *
FROM shows
WHERE year
BETWEEN 2020 AND 2025; -- This will select all columns from the shows table where the year is between 2020 and 2025, inclusive

-- When the values are text, BETWEEN filters the result within the alphabetical range.

SELECT *
FROM shows
WHERE year
BETWEEN 1999 AND 2024; -- This will select all columns from the shows table where the year is between 1999 and 2024, inclusive