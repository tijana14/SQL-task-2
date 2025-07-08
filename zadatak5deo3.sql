SELECT genre_id, COUNT(*) AS total_movies
FROM movie
GROUP BY genre_id
HAVING total_movies > 5;
#3. Prikazati žanrove koji imaju više od pet filmova (GROUP BY i HAVING)