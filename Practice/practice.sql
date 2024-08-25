select * from moviesdb.movies where imdb_rating between 7 and 8;

select * from moviesdb.movies where release_year in (2020, 2021, 2022);

select * from moviesdb.movies where imdb_rating is null;
select * from moviesdb.movies where imdb_rating is not null;

select * from moviesdb.movies where industry = 'bollywood' order by imdb_rating desc limit 5;


select * from moviesdb.movies where industry = 'bollywood' order by release_year desc limit 5;



