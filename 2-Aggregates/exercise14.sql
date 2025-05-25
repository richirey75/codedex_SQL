-- In this lecture I learn about the GROUP BY clause
-- The GROUP BY clause is used to group rows that have the same values in specified columns into summary rows

SELECT genre, COUNT(*) 
FROM playlist 
GROUP BY genre; -- This will count the number of songs in each genre in the playlist table.
-- aka the number of songs in each genre in the playlist

-- What this does is we are grouping together all the different genres and displaying
-- two columns: the genre and the count of that genre.

SELECT genre, AVG(duration)
FROM playlist 
GROUP BY genre; -- This will return the average duration of songs in each genre in the playlist table.
-- aka the average duration of songs in each genre in the playlist

-- Here, we are grouping together all the different genres and displaying two columns – 
-- the genre and the average of the song length for that genre.


SELECT artist, AVG(plays)
FROM playlist
GROUP BY artist; -- This will return the different artists and the average number of plays in two columns.

