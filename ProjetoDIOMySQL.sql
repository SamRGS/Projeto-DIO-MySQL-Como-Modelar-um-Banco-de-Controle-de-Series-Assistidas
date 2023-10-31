create database movie_control; 
use movie_control;

create table movies (
id INT PRIMARY KEY auto_increment,
type INT NOT NULL, 
name VARCHAR(30) NOT NULL, 
total_ep INT,
atual_ep INT,
last_view DATETIME DEFAULT current_timestamp
)

select * from movies

INSERT INTO movies(id, type, name, total_ep, atual_ep, last_view) 
values (1, 0,'Friends', 10, 1, current_timestamp());

select * from movies

INSERT INTO movies(id, type, name,last_view)
values(2,1,'Avengers',current_timestamp());

INSERT INTO movies(id, type, name,last_view)
values(3,0,'Velozes e Furiosos',current_timestamp());

INSERT INTO movies(id, type, name,last_view)
values(4,1,'Taxi',current_timestamp());

update movies set type = 1 where movies.id = 3;

select * from movies;

INSERT INTO movies(id, type, name, total_ep, atual_ep, last_view) 
values (5, 0,'Todo Mundo Odeia o Chris', 250, 89, current_timestamp());