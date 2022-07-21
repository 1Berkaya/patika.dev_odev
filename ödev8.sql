--1- Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
	CREATE TABLE employee 
		(id INTEGER, name VARCHAR(50), birthday DATE, email VARCHAR(100));
	
--2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
	insert into employee (name, birthday, email) values ('Marcello', null, 'magglione0@prnewswire.com');
	...

--3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
	UPDATE employee SET name = 'Berkay' WHERE id = 1;
	UPDATE employee SET birthday = '2002-11-05' WHERE name = 'Doug';
	UPDATE employee SET name = 'Birthday' WHERE birthday = '1957-08-06';
	UPDATE employee SET birthday = '2002-08-06' WHERE email = 'jrush17@symantec.x"com';
	UPDATE employee SET name = 'Giresun' WHERE name = 'G%' RETURNING *;

--4- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
