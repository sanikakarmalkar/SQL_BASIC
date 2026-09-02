-- Practice Question 
-- 01. Write a query to display the title column from the songs table.

create database platform;
use platform;
create table songs(song_id bigint primary key auto_increment,title varchar(100),artist varchar(50) ) ;

select  title from songs;


