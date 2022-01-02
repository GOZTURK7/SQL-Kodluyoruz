
-- CREATİNG TABLE ---
/*

CREATE TABLE <table_name> (
	<column_name> <data_type> <constraint>,
	....
	<column_name> <data_type> <constraint>;
)
*/
CREATE TABLE author(

	id SERIAL PRIMARY KEY, -- serial otomatik olarak artıyor integerdan farkı bu.
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);


INSERT INTO author (first_name, last_name, email, birthday) -- id yazmadık çünkü id'yi zaten serial data tipinde seçtik o yüzden kendisi otamatik eklenip artacakk;
values
	('Haruki', 'Maruki', 'harukimaail.com.', '1948-11-7'),
	('Sabahattin', 'Ali', 'ali.com.', '1948-11-4'),
	('Yusuf', 'Burhan', 'harukimaail.com.', '2019-03-11'),
	('Gökhan', 'Ozturk', 'kamil.com.', '1988-11-7');


create table author2(like author); -- author2 adında yeni bir tabloyu author tablosundaki yapıyı kopyalayarak oluşturuyorum
-- değerleri değil yapıyı sadece,

insert into author2
select * from author
where first_name='Sabahattin'; -- burada da oluşturduğum author2 adlı tabloya author tablosundan ilk ismi 'Sabahattin'
-- olan satır verilerini olduğu gibi alıyorum.

select * from author2;


create table author3 as
select * from author -- author3 adında oluşturduğum tabloya author tablosundaki yapı ve verileri aynen alıyorum.


--  TABLO SİLMEK

drop table author3; -- tabloyu siliyor

drop table author2;


-- drop table author4; bu tablo yok bana hata veriyor bu hatayı almamak için if exists kullanabiliriz.
drop table if exists author4;







