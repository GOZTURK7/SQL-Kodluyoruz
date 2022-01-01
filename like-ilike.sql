select * from customer
where first_name like 'M%'; -- ya herhangi bir karakter olmayacak ya da birden fazla karakter olacak %

select * from customer
where first_name like 'A%y';

select * from customer
where first_name like 'A%' and last_name like 'A%';

select * from customer
where first_name like 'a%'; -- like case sensitive

select * from customer
where first_name ilike 'a%'; -- ilike case sensitive olmadan a ile veya A ile başlayan hepsini getiriyor

select * from customer
where first_name not like 'A%';

select * from customer
where first_name like 'J_an'; -- underscor _ tek bir karakter için yer tutucu olarak işlev görüyor 


select * from customer
where first_name like 'J_n';

select * from customer
where first_name like 'J%n';

select * from actor
where first_name = 'Penelope';


select * from actor
where first_name like'P%';

select * from actor
where first_name like'T%';

select * from actor
where first_name like'T_m';

select * from actor
where first_name like'A%';

select * from actor
where first_name not like 'A%'; -- like ile ( -- ) aynı şeyler bazı programlarda

select * from actor
where first_name like'P%';


