-- Practice Question 
-- Q32.Write a query to find how many songs have the letter e anywhere in their title.

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
	
select  count(*) as total_count from songs where title like "%e%"