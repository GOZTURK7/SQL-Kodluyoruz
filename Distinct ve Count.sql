select distinct rental_rate from film; -- rental_rate sutunundaki benzersiz verileri süzdürüyoruz unique

select distinct replacement_cost from film;

select * from actor
where first_name = 'Penelope';

select count(*) from actor
where first_name = 'Penelope'; -- adı 'Penelope' olan actor tablosundaki kişilerin sayısını getir bize diyoruz COUNT(*) İLE

select count(*) from actor
where first_name like 'P%'; -- baş harfi P ile başlayanların sayısını getir diyoruz.

select count(*) from actor
where first_name like 'A%';


select count(first_name) from actor
where first_name like 'A%'; 

select count (*) from actor; -- actor tablosunda kaç satır verimiz var onu veriyor 200.

select count (distinct first_name) from actor; -- count(distinct first_name) actor tablosundaki birbirinden farklı 
--first_name Sütünu verilerinin sayısını bana getir.

select count (distinct length) from film; -- uzunluğu benzersiz olan length sutunundaki verilerin sayısı,

select distinct length from film; 


