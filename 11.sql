-- Practice Question 
-- Q11.Write a query to delete all songs performed by Mira Sol.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) values
("Starlight Signal","Mira Sol"),
("Ocean Static","Neon Coast"),
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol");

SET SQL_SAFE_UPDATES = 0;

delete from songs where artist = "Mira sol";

select *from songs;