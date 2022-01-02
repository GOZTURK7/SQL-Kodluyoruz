-- select * from author;

--update <table_name>
--set column = value1,
--	columnt = value2
--	......;
-- where condition;

update author 
set first_name = 'Gokhan',
	last_name = 'Ozturk',
	email = 'gokhan.89.ozturk.mail.com',
	birthday='1999-09-9'
where id = 10;

select * from author;

-- ilk isminin baş harfi V ile başlayan tüm yazarlaın ismini değiştirin;
update author
set first_name = 'xxxx',
	last_name = 'yyyyy'
where first_name like 'V%';

select * from author;


-- ismi Nataline olan arkadaşın soy ismini Kamil olarak değiştirin;
update author
set last_name = 'Kamil'
where first_name = 'Nataline'
returning *; -- returning update edilen satırın tüm verilerini geri döndürüyor işlem sonucu olarak ekrana,


-- DELETE SİLMEK İÇİN --

-- DELETE from <table_name>
-- where condition;
delete from author
where id = 6
returning *;

select * from author;

-- BİRDAN FAZLA SİLME İŞLEMİ İÇİN --
delete from author
where id > 11
returning *;

select * from author;






