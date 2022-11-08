use sakila;
select * from actor;
select * from film;
select * from customer;

select title as 'film_title' from sakila.film;

select distinct sf.title, sf.language_id, sl.name from sakila.film as sf
left join sakila.language as sl
on sf.language_id = sl.language_id;

select count(store_id) from sakila.store;
select * from sakila.staff;
select count(staff_id) from sakila.staff where active = '1';
select first_name from sakila.staff;