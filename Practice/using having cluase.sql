-- print all the years where more than 2 movies were released.alter
select release_year, count(*) as total_movies
from moviesdb.movies
group by release_year
having total_movies > 2
order by total_movies;