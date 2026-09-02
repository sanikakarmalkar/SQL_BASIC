-- Practice Question 
-- Q5.Write a query to display all songs by Mira Sol.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) value
("Starlight Signal","Mira Sol");

insert into songs(title,artist) value
("Ocean Static","Neon Coast");

insert into songs(title,artist) values
("Velvet Rain","Neon Coast"),
("Afterglow","Mira Sol");




select *from songs where artist = "Mira Sol";

