-- In this lecture I recap what I have learned so far from the previous lectures
/*
Here’s a recap:

COUNT() returns the number of rows.
MIN() returns the smallest value in a column.
MAX() returns the largest value in a column.
SUM() returns the total sum in a column.
AVG() returns the average value in a column.
GROUP BY groups the result using the common values in a column.
*/

-- What is the most popular game in the list?
SELECT title, genre, MAX(players)
FROM games; -- This will return the title, genre, and the maximum number of players for the most popular game in the list.

-- What are the counts of all the programming languages?
SELECT DISTINCT language, COUNT(language)
FROM games
GROUP BY language; -- This will return the distinct programming languages and their counts in the games table.

-- What are the average Metascores for each of the genres?
SELECT DISTINCT genre, AVG(metascore)
FROM games
GROUP BY genre; -- This will return the distinct genres and their average Metascores in the games table.

-- What is the average number of players for each genre?
SELECT genre, AVG(players)
FROM games
GROUP BY genre; -- This will return the average number of players for each genre in the games table.
