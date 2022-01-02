select * from film;

select rental_rate, max(length) from film -- biz buraya sadece grup by yaptığımız sütünü yazabiliriz select'ten sonra başka sütün yazarsak hata verir.
group by rental_rate; -- group by ifadesinden rental_rate olduğundan selectten sonra rental_rate sütünunu yazabilirim.

select rental_rate, count(*) from film
group by rental_rate;

select rating, count(*) from film
group by rating;

select replacement_cost, min(length) from film
group by replacement_cost;


select replacement_cost,rental_rate, min(length) from film
group by replacement_cost, rental_rate
order by replacement_cost;

select replacement_cost,rental_rate, min(length) from film
group by replacement_cost, rental_rate
order by replacement_cost, rental_rate desc;
