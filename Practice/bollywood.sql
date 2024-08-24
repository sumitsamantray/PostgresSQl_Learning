-- Print all distinct movie studios in the Bollywood industry.

select distinct studio
from moviesdb.movies
where industry like 'bollywood';