-- Practice Question 
-- Q19.Write a query to find how many songs each artist has..

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

select artist , count(*) from songs group by artist;