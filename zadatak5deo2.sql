SELECT country, COUNT(*) AS total_movies
FROM movie
GROUP BY country;
#2. Za svaku državu, prikazati broj filmova (GROUP BY i COUNT)