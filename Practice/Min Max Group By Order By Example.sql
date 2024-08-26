-- How many movies were released between 2015 and 2022.

select count(*) as total_movies
from moviesdb.movies
where release_year between 2015 and 2022;

-- Print the max and min movie release year.

select min(release_year) as min_year,
max(release_year) as max_year
from moviesdb.movies;

-- Print a year and how many movies were released in that year starting with the latest year.

select release_year, count(*) as total_movies
from moviesdb.movies 
group by release_year
order by release_year desc;
