select min(imdb_rating) as min_rate,
max(imdb_rating) as max_rate,
round(avg(imdb_rating),2) as avg_rate
from moviesdb.movies
where studio ="marvel studios";
