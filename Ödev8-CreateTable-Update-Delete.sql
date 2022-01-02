/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.*/



create table employee(
	id int,
	name varchar(50),
	birthday date,
	email varchar
);

insert into employee (id, name, birthday, email) values (1, 'Marne', '2021/10/07', 'metty0@dion.ne.jp');
insert into employee (id, name, birthday, email) values (2, 'Robert', null, null);
insert into employee (id, name, birthday, email) values (3, 'Early', null, null);
insert into employee (id, name, birthday, email) values (4, 'Therese', '2021/08/08', 'triba3@ft.com');
insert into employee (id, name, birthday, email) values (5, 'Juliana', '2021/10/21', 'jdalley4@ucoz.com');
insert into employee (id, name, birthday, email) values (6, 'Wye', '2021/11/02', 'wmcreynolds5@blogspot.com');
insert into employee (id, name, birthday, email) values (7, 'Janela', '2021/08/25', 'jsoppett6@webeden.co.uk');
insert into employee (id, name, birthday, email) values (8, 'Nora', '2021/04/09', 'njannasch7@scientificamerican.com');
insert into employee (id, name, birthday, email) values (9, 'Aurthur', '2021/03/19', 'abunce8@acquirethisname.com');
insert into employee (id, name, birthday, email) values (10, 'Townsend', '2021/01/29', 'tgerholz9@nhs.uk');
insert into employee (id, name, birthday, email) values (11, 'Pierrette', '2021/02/19', 'proelofsena@nbcnews.com');
insert into employee (id, name, birthday, email) values (12, 'Herold', '2021/05/13', 'hnanellib@yahoo.com');
insert into employee (id, name, birthday, email) values (13, 'Nanni', '2021/05/22', 'newbankc@technorati.com');
insert into employee (id, name, birthday, email) values (14, 'Madison', '2021/06/19', 'mmcgilvaryd@uol.com.br');
insert into employee (id, name, birthday, email) values (15, 'Natka', '2021/05/01', 'ngellette@oakley.com');
insert into employee (id, name, birthday, email) values (16, 'Klarika', '2021/01/17', 'koreaganf@cam.ac.uk');
insert into employee (id, name, birthday, email) values (17, 'Lydon', '2021/02/01', 'ldillicateg@mozilla.com');
insert into employee (id, name, birthday, email) values (18, 'Vachel', '2021/12/18', 'vsaiensh@furl.net');
insert into employee (id, name, birthday, email) values (19, 'Shelden', '2021/10/29', 'slanghorni@intel.com');
insert into employee (id, name, birthday, email) values (20, 'Rowe', '2021/12/25', 'rklostermanj@imageshack.us');
insert into employee (id, name, birthday, email) values (21, 'Maribelle', null, null);
insert into employee (id, name, birthday, email) values (22, 'Innis', null, null);
insert into employee (id, name, birthday, email) values (23, 'Olga', '2021/04/16', 'oreublem@zimbio.com');
insert into employee (id, name, birthday, email) values (24, 'Roi', null, null);
insert into employee (id, name, birthday, email) values (25, 'Carey', '2021/04/04', 'crudeyeardo@about.me');
insert into employee (id, name, birthday, email) values (26, 'Karlie', null, null);
insert into employee (id, name, birthday, email) values (27, 'Reid', '2021/01/10', 'rmorriesonq@webmd.com');
insert into employee (id, name, birthday, email) values (28, 'Bettina', '2021/10/12', 'blubertir@slate.com');
insert into employee (id, name, birthday, email) values (29, 'Adolpho', '2021/05/12', 'aaleksidzes@hhs.gov');
insert into employee (id, name, birthday, email) values (30, 'Reine', '2021/02/05', 'rlentscht@uiuc.edu');
insert into employee (id, name, birthday, email) values (31, 'Avigdor', '2021/10/12', 'avanstoneu@addthis.com');
insert into employee (id, name, birthday, email) values (32, 'Elwin', '2021/05/16', 'eocooneyv@goo.ne.jp');
insert into employee (id, name, birthday, email) values (33, 'Drusi', '2021/02/23', 'dcindereyw@51.la');
insert into employee (id, name, birthday, email) values (34, 'Milt', '2021/07/11', 'mrochx@163.com');
insert into employee (id, name, birthday, email) values (35, 'Trstram', '2021/06/22', 'tcrushy@tinypic.com');
insert into employee (id, name, birthday, email) values (36, 'Maribelle', null, null);
insert into employee (id, name, birthday, email) values (37, 'Joline', '2021/06/03', 'jjewers10@vkontakte.ru');
insert into employee (id, name, birthday, email) values (38, 'Kissee', null, null);
insert into employee (id, name, birthday, email) values (39, 'Giacopo', '2021/08/19', 'gland12@creativecommons.org');
insert into employee (id, name, birthday, email) values (40, 'Jareb', '2021/04/01', 'jhawtin13@washington.edu');
insert into employee (id, name, birthday, email) values (41, 'Lavinia', '2021/01/26', 'lsnoxill14@samsung.com');
insert into employee (id, name, birthday, email) values (42, 'Hendrika', null, null);
insert into employee (id, name, birthday, email) values (43, 'Marta', null, null);
insert into employee (id, name, birthday, email) values (44, 'Carlynn', '2021/06/02', 'ciffland17@google.com.au');
insert into employee (id, name, birthday, email) values (45, 'Lorant', '2021/01/02', 'labraham18@cyberchimps.com');
insert into employee (id, name, birthday, email) values (46, 'Raimondo', '2021/02/11', 'rlancett19@about.com');
insert into employee (id, name, birthday, email) values (47, 'Cathi', '2021/12/29', 'clejean1a@ca.gov');
insert into employee (id, name, birthday, email) values (48, 'Gabriellia', null, null);
insert into employee (id, name, birthday, email) values (49, 'Dawna', '2021/03/04', 'dgiorgetti1c@4shared.com');
insert into employee (id, name, birthday, email) values (50, 'Arlana', '2021/06/04', 'akennedy1d@woothemes.com');




select * from employee;

update employee
set name = 'UPDATE1'
WHERE name like '%e';

select * from employee;

update employee
set birthday = '2021-5-1'
where email like '%r';

select * from employee;


update employee
set id = 75
where name = 'UPDATE1'and id > 30;

select * from employee;

update employee
set name = 'UPDATE4'
WHERE email like '%net';

select * from employee;

update employee
set name = 'from England'
where email like '%uk';

select * from employee;


Delete from employee
where id < 10 and name = 'UPDATE1'
RETURNING *;

SELECT * FROM EMPLOYEE;

DELETE FROM employee
where name like '%1'
returning *;

SELECT * FROM EMPLOYEE;

delete from employee
where id > 40
returning *;


delete from employee
where id > 10 and id < 20
returning *;


select * from employee;

delete from employee
where name = 'from England'
returning *;

