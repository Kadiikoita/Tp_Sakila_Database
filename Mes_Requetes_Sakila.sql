use Sakila;
show tables;
select count(*) from actor;
describe language_id ;
describe film_actor;
describe film;
select min(release_year)from film;     
select distinct count(*) from address;
select distinct * from language;
select count(*) from film where language_id = 1;
select count(*) from film where language_id in (select language_id from language where name = 'English');

