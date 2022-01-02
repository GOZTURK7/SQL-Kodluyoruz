--- ALIAS ----
-- sütun isimlerine geçici isim verebiliyoruz as ile sadece o sorgu içerisinde 
-- daha anlamlı isimler vermek için kullanıyoruz. DAHA KARMAŞIK YAPILARDA KULLANIYORUZ 
SELECT * FROM actor;

-- 1. YOL  (GENELDE BU YAPI KULLANILIR.)
select first_name as isim, last_name as soyisim from actor;

-- 2. YOL
select first_name isim, last_name soyisim from actor; -- 2. yol olarak as koymasak ta aynı şeyi yapabiliyoruz


-- 3. YOL
-- as'siz kullanımda bir kelimeden fazla kelime içeren geçici isim vereceğimiz zaman tırnak işareti kullanmalıyız.
select first_name "isim test", last_name "soyisim test" from actor;

-- AGGREGATİON İLE KULLANIMI
select count(*) as "actor sayısı" from actor; -- aggregation ile kullanıldığında daha anlamlı oluyor mesela burada 
-- bize gelecek sonuç 200 ama başlık olarak gelen sütünda actor sayısı dersek o zaman daha anlaşılır oluyor.

-- CONCAT METHODU İLE AS KULLANIMI (FARKLI SÜTÜNLARDAKİ İSİM VE SOYİSİMİ BİRLEŞTİRDİK VE OLUŞAN YENİ TABLOYA
-- AS İLE YENİ BİR İSİM VERDİK "İSİM VE SOYİSİM" ŞEKLİNDE)
select concat(first_name, ' ' ,last_name) as "İsim ve Soyisim" from actor;






