-- Practice Question 
-- Q2. Write a query to display both title and artist from the songs table.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

select title,artist from songs;

