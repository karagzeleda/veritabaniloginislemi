Create Table KullaniciBilgi(

    id int primary key identity (1,1) not null,
	kullanici_adi nvarchar(30),
	sifre char(10)

)


insert into KullaniciBilgi 
values
('Eda Karag�zel', 'TFKHFTRYW3'),
('Berranur B��akc�lar', 'SJFJKLHTYK'),
('Cansel T�rkel', 'KLSTJNMKSE'),
('Ezgi	Alaba�', 'KLNTYUSWMA'),
('Zeynepnur	Alt�n', 'QKLMBAYJI�'),
('Hakan	Turan', '�TGM�SADZX'),
('�mer	Pilatin', 'LDJM��ZKYT'),
('Alihan Alt�n', 'LXNM�YTRWZ'),
('Dilara Tatarhan', 'MBVCPLKWZ�'),
('Furkan Kara', '�LESNCYKHS'),
('Ali Arslan', 'KDCMYTAMKF'),
('Hamza	Duman', 'YTNFDMWZKY')


select * from KullaniciBilgi
