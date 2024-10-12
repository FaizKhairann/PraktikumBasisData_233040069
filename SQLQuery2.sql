USE Pertemuan3;

CREATE TABLE Mahasiswa(ID int primary key identity (1,1),
	NIM int,
	NAMA varchar(100),
	JURUSAN varchar(100),
	TANGGALLAHIR date
	);

	INSERT INTO Mahasiswa(NIM, NAMA, JURUSAN, TANGGALLAHIR)
	VALUES('233040069', 'Faiz', 'Teknik Informatika', '2005-08-07'),
		  ('233040072', 'Budi', 'Teknik Informatika', '2005-09-25'),
		  ('233040076','Supri', 'Teknik Informatika', '2005-04-23'),
		  ('233040057', 'Wumbo', 'Teknik Informatika', '2005-08-30'),
		  ('233040070', 'Larry', 'Teknik Informatika', '2004-07-23'),
		  ('233040059', 'Siregar', 'Teknik Informatika', '2005-08-09');

		  select * from Mahasiswa;