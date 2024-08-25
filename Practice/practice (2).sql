select * from moviesdb.movies where imdb_rating between 7 and 8;

select * from moviesdb.movies where release_year in (2020, 2021, 2022);

select * from moviesdb.movies where imdb_rating is null;
select * from moviesdb.movies where imdb_rating is not null;

select * from moviesdb.movies where industry = 'bollywood' order by imdb_rating desc limit 5;
-- Print all movies in the order of their release year (latest first)
select * from moviesdb.movies where industry = 'bollywood' order by release_year desc limit 5;
-- Print all movies in the order of their release year (latest first)
select * from moviesdb.movies where release_year in (2022);
-- Now all the movies released after 2020
select * from moviesdb.movies where release_year >= 2020;
-- All movies after the year 2020 that have more than 8 rating
select * from moviesdb.movies where release_year = 2020 or imdb_rating > 8;
-- Select all movies that are by Marvel studios and Hombale Films
select * from moviesdb.movies where studio = 'Marvel studios' or 'Hombale Films';
-- Select all THOR movies by their release year
select * from moviesdb.movies where title = 'thor' or release_year;
-- Select all THOR movies by their release year
select title, release_year from moviesdb.movies where title like 'thor' order by release_year asc;
-- Select all movies that are not from Marvel Studios
select * from movies where studio!="marvel studios"
