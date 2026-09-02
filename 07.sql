-- Practice Question 
-- Q7.Write a query to change the artist of Velvet Rain to Atlas Bloom.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) values
("Starlight Signal","Mira Sol"),
("Ocean Static","Neon Coast"),
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol");


UPDATE songs
SET artist = "Atlas Bloom"
WHERE title = "Velvet Rain";


select *from songs;