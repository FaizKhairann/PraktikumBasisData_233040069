USE Pertemuan3;

CREATE TABLE jurusan (
id bigint primary key identity(1,1),
nama_jurusan bigint
)

CREATE TABLE mahasiswa(
id bigint primary key identity(1,1),
NPM INT NOT NULL,
nama VARCHAR(100) NOT NULL,
tanggal_lahir date NOT NULL,
alamat VARCHAR(255) NOT NULL,
no_hp INT NOT NULL,
)

CREATE TABLE DOSEN_WALI(
id  bigint primary key identity(1,1),
NIP bigint,
nama VARCHAR(100),
tanggal_lahir date,
alamat VARCHAR(255),
no_hp int

)


