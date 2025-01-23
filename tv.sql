CREATE DATABASE TV;

USE TV;

CREATE TABLE tvshows (
tv_show_name VARCHAR(100),
genre VARCHAR(50),
number_of_seasons INT);

SELECT * FROM tvshows;

INSERT INTO tvshows (tv_show_name, genre, number_of_seasons) VALUES
('Star Trek: Voyager', 'Science Fiction', 7),
('Mad Men', 'Drama', 7),
('Seinfeld', 'Comedy', 9),
('Game of Thrones', 'Fantasy', 8),
('Parks and Recreation', 'Comedy', 7);