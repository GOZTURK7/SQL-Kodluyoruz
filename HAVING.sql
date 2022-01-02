select rental_rate, count(*) from film
group by rental_rate
having count(*) > 325; -- her bir rantel rate sayısına karşılık gelen film sayısı 325'den büyük rental_rate'leri bana getir

-- 2. yol
select rental_rate, count(*) from film
where rental_rate != 2.99
group by rental_rate;

-- having, where gibi şart ancak biz having'i group by'dan sonra kullanıyoruz grupladığımız sonuçlar içinde
-- şart olarak kullanıyoruz
--!!!!!!!!!!!!!!!!
-- NOTE : YANİ SATIR BAZLI KOŞUL KOYACAKSAK 'WHERE'  GROUP BAZLI KOŞUL KOYACAKSIK 'HAVİNG' KULLANIYORUZ.


select staff_id from payment;

select staff_id, count (*) from payment
group by staff_id -- staf_id ye göre hangi staff ıd ne kadar satış yapmış 
having count(*) > 7300;  -- bunlardan da satış miktarı 7300'den büyük olanlıları getir,


select customer_id, sum(amount) from payment -- payment tablosundan customer_id sütunundaki toplam amount'u getir,
group by customer_id -- customer_id'ye grouplayarak yani her customer_id'nin yaptığı alışveriş miktarlarını sum(amount) ile topla grupla getir.
having sum(amount) > 100 -- bunlardan (bu gruplardan) toplam amountu (sum(amount)) 100'den büyük olanları getir.
order by sum(amount) desc -- sonra bunları toplam amountu büyük olandan küçüğe doğru sırala.
LIMIT(1); -- BUNLARDAN İLKİNİ GETİR YANİ ENÇOK HARCAMA YAPMIŞ OLANI AMOUNT,

