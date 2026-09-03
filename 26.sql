-- Practice Question 
-- Q26.Write a query to display each artist and the number of songs they have, but show only artists whose song count is exactly 1.

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

select artist , count(8) from songs group by artist having count(*) =1;