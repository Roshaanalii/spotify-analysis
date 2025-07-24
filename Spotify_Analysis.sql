USE spotify_analysis;
SELECT * FROM spotify_tracks;
SELECT Song, Artist, Streams
FROM spotify_tracks
ORDER BY Streams DESC
LIMIT 5;
SELECT Genre, SUM(Streams) AS Total_Streams
FROM spotify_tracks
GROUP BY Genre
ORDER BY Total_Streams DESC;
SELECT Region, SUM(Streams) AS Total_Streams
FROM spotify_tracks
GROUP BY Region
ORDER BY Total_Streams DESC;
