-- In this lecture I learn about the min() and max() functions
-- -- The MIN() function returns the smallest value in a column
-- -- The MAX() function returns the largest value in a column

SELECT title, artist, MIN(year)
FROM playlist; -- This will select the title, artist, and the minimum year from the playlist table
-- aka the oldest song in the playlist

SELECT title, artist, MAX(year)
FROM playlist; -- This will select the title, artist, and the maximum year from the playlist table
-- aka the newest song in the playlist