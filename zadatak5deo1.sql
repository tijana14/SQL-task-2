SELECT *
FROM movie
WHERE budget > (
    SELECT AVG(budget) 
    FROM movie
);
#1. Pronaći sve filmove čiji je budžet veći od prosečnog budžeta svih filmova (koristi subquery)