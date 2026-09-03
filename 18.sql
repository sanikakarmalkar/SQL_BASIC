-- Practice Question 
-- Q18.Write a query to display all unique artist names from the songs table.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) values
("Starlight Signal","Mira Sol"),
("Ocean Static","Neon Coast"),
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol"),
("Who says?","Salena Gomez"),
("Billie Jean","Michael Jackson "),
("Dreams","Fleetwood Mac");

SET SQL_SAFE_UPDATES = 0;

select distinct artist from songs;
