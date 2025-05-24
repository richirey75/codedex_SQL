-- In this lecture I learn about the 'WHERE' keyword
-- The 'WHERE' keyword is used to filter records that meet a certain condition

SELECT *
FROM shows
WHERE stream = 'Netflix'; -- This will select all columns from the shows table where the stream is 'Netflix'

SELECT *
FROM shows
WHERE year > 2020; -- This will select all columns from the shows table where the year is greater than 2020

-- **NOTE** The 'WHERE' keyword always goes after the 'FROM' part of the query.
-- Here are all the SQL comparison operators you can use in the 'WHERE' clause:
/*
= equal to
!= not equal to
> greater than
< less than
>= greater than or equal to
<= less than or equal to
*/

SELECT *
FROM shows
WHERE tomatometer < 60; 



