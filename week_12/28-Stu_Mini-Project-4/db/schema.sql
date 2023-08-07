DROP DATABASE IF EXISTS movie_db;
CREATE DATABASE books_db; 

USE movie_db;

CREATE TABLE movies (
    id int not null,
    movie_name Varchar (100) not null

);

CREATE TABLE rewiews (
    id int not null,
    movie_id int not null,
    rewiew text,
    foreign key (movie_id),
    references (movies(id))

);