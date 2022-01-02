
-- AGGREGATE FONKSİYONLAR MİN MAX AVG COUNT, SUM, ROUND, GİBİ FONKLAR AŞAĞIDAKİ GİBİ;

select count(*) from film; -- film tablosundaki kaç satır veri var onu sayıp getiriyoru.

select max(replacement_cost) from film; -- max içine yazdığımız sütündaki maximum değeri getiriyoru.

select min(replacement_cost) from film;

select min(rental_rate) from film; -- min içine yazdığımız sütündaki minumum değeri getiriyor

select avg(length) from film; -- avg içine yazdığımız sütunun bilgilerinin ortalamasını getiriyor bu örnekte
-- length sütunundaki film uzunluklarının ortalamasını döndürüyor.

select ROUND(avg(length),3) from film; -- ROUND(ondalıklı sayı, virgülden sonraki kaç basamak alınacak) şeklinde kullanılıyor.

select sum(rental_rate) from film; -- Sum(sütün_bilgisi) bu method'da içindeki sütünün tüm değerlerini topluyor.

SELECT MAX(length), MIN(length), SUM(replacement_cost) from film;

select max(length) from film
where rental_rate = 4.99;


select max(length) from film
where rental_rate in (0.99, 2.99);

--select max(length), rental_rate from film; -- birden fazla aggregate fonksiyon yazabiliyoruz ancak sütün yazamıyoruz sonrasında,
-- çünkü aggregate fonksiyonlar bize tek bir değer getiriyor sonrasında sen sütün bilgisi istiyorsun bu olmuyor.



