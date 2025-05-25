-- In this lecture I learn about 'LIKE' keyword
-- The LIKE operator can be used to search for a pattern in a column. It’s used in the WHERE clause:

SELECT * 
FROM shows 
WHERE name LIKE 'T%'; -- This will select all columns from the shows table where the name starts with 'T'

-- The percentage sign % is a wildcard character that can be used with LIKE. You can use it to match characters 
-- to a pattern of your desired query.

-- The % can be used in different ways:
-- A% matches values that begin with letter 'A'.
-- %z matches values that end with 'z'.
-- %a% matches values that have 'a' in any position.
-- _ is another wildcard character that can be used with LIKE. It matches a single character.

SELECT *
FROM shows 
WHERE genre LIKE '%com%';
-- This will select all columns from the shows table where the genre contains 'com' anywhere in the string
