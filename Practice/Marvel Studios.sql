'Print all movie titles and release year for all Marvel Studios movies.'
select title, release_year
from moviesdb.movies
where studio ='Marvel studios'