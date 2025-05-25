-- In this lecture I learn about the SUM() function
-- The SUM() function returns the total sum of a numeric column


SELECT SUM(duration)
FROM playlist; -- This will return the total sum of the duration column in the playlist table
-- aka the total duration of all songs in the playlist