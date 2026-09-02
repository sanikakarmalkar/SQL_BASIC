-- Practice Question 
-- Q4. Write a query to add this song to the songs table:

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

insert into songs(title,artist) value
("Starlight Signal","Mira Sol");

select *from songs;

