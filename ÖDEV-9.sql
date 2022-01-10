-- Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte 
-- görebileceğimiz INNER JOIN sorgusunu yazınız.
select country, city from country
inner join city on country.country_id = city.city_id;


-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
select first_name, last_name, payment_id from customer
inner join payment on payment.payment_id = customer.customer_id;



-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

select first_name, last_name, rental_id from customer
inner join rental on rental.rental_id = customer.customer_id;


