select * from film
where rental_rate = 4.99
order by length
limit 20; -- limit ilk 20 ile sınırlıyoruz 

select * from film
where replacement_cost =14.99 and rental_rate =0.99
order by length desc
limit 7; -- en uzun 7 filmi getirdi (yukarıdaki şartları sağlayan en uzun 7 film)

select * from country
offset 6 -- İLK 6 DEĞERİ ATLA 7 DEN BAŞLA
limit 4; -- 6. DEĞERDEN SONRAKİ 4 DEĞERİ BANA GETİR.


SELECT * FROM actor
where first_name = 'Penelope' -- ilk adı Penelope olanları getir,
order by last_name  -- getirilen değerleri soy isme göre sırala
offset 2 -- sıralanan değerlerin ilk ikisini atla,
limit 1; -- kalan değerlerden ilk bir tanesini getir yani birincisini getir,

