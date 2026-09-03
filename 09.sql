-- Practice Question 
-- Q09. Write a query to update the artist of the song Velvet Rain to Mira Sol.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) values
("Starlight Signal","Mira Sol"),
("Ocean Static","Neon Coast"),
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol");

update songs set artist = "Mira Sol"
where title = "Velvet Rain";
SET SQL_SAFE_UPDATES = 0;
select *from songs;