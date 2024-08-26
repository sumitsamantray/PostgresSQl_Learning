-- incorrect 
select release_year, imdb_rating, count(*) as movies_count
from moviesdb.movies
group by release_year
having imdb_rating > 6
order by movies_count desc;	
-- correct 
SELECT release_year, AVG(imdb_rating) AS avg_rating, COUNT(*) AS movies_count
FROM moviesdb.movies
GROUP BY release_year
HAVING AVG(imdb_rating) > 6
ORDER BY movies_count DESC;