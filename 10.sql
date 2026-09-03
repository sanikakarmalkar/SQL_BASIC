-- Practice Question 
-- Q10..Write a query to change the title Afterglow to Golden Hour.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) values
("Starlight Signal","Mira Sol"),
("Ocean Static","Neon Coast"),
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol");

update songs set title = "Golden Hour"
where title = "Afterglow";

SET SQL_SAFE_UPDATES = 0;
select *from songs;