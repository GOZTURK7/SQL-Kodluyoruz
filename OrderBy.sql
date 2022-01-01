select * from film
order by title; -- order by neye göre sıralayacaksak ona göre doğal sıralı sıralıyor ascending,


select * from film
order by title DESC; -- BURADA DESC İLE BAŞLIĞA GÖRE SIRALA AMA AZALAN ŞEKİLDE TERS SIRALI OLARAK BELİRTMİŞ OLDUK.

select * from film
order by length;

select title, length from film
order by length DESC; -- sadece title ve length sutunlarını getir uzunluğa göre tersten sıralı şekilde.


select rental_rate, length, title from film
order by rental_rate ASC, length DESC; -- rental_rate artan şekilde length azalan şekilde sırala.


select title, rental_rate, length from film
where title like 'A%'
order by rental_rate ASC, length DESC;

select * from film 
where rating='G'
order by length Desc;
