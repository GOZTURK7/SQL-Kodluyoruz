-- Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 
-- 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.



-- film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
select title, length, replacement_cost from film
where title like 'K%'
order by length desc, replacement_cost asc
limit 4;


-- film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
select rating, count(*) film_sayisi from film
group by rating
order by count(*) desc
limit 1;

-- cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
select concat(customer.first_name,' ',customer.last_name), count(payment.amount) from customer
join payment on customer.customer_id = payment.customer_id
group by customer.customer_id
order by count(payment.amount) desc
limit 1;


-- category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
select category.name, count(*) from category
join film_category on category.category_id = film_category.category_id
join film on film.film_id = film_category.film_id
group by category.name
order by count(*) desc;

-- film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
select count(*) from film
where title like '%e%e%e%e%';

-- TO CHECK THE RESULT ABOVE;
select title from film
where title like '%e%e%e%e%';



