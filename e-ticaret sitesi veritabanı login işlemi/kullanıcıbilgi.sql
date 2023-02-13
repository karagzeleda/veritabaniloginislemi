Create Table KullaniciBilgi(

    id int primary key identity (1,1) not null,
	kullanici_adi nvarchar(30),
	sifre char(10)

)


insert into KullaniciBilgi 
values
('Eda Karagüzel', 'TFKHFTRYW3'),
('Berranur Býçakcýlar', 'SJFJKLHTYK'),
('Cansel Türkel', 'KLSTJNMKSE'),
('Ezgi	Alabaþ', 'KLNTYUSWMA'),
('Zeynepnur	Altýn', 'QKLMBAYJIÖ'),
('Hakan	Turan', 'ÞTGMÖSADZX'),
('Ömer	Pilatin', 'LDJMÖÇZKYT'),
('Alihan Altýn', 'LXNMÖYTRWZ'),
('Dilara Tatarhan', 'MBVCPLKWZÇ'),
('Furkan Kara', 'ÞLESNCYKHS'),
('Ali Arslan', 'KDCMYTAMKF'),
('Hamza	Duman', 'YTNFDMWZKY')


select * from KullaniciBilgi
