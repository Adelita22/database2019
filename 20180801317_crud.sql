select * from DAFTAR_MAHASISWA

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20180801310', 'Rizki Faro Khatiningsih', 'Jl. Nirwana 1', '0852374562178')

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20180801360', 'Nur Afalah', '', '');

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20180801317', 'Ade Lita', '', '')

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20180801382', 'Arnea Wanda Izzi', '', '089778356217')

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20160801324', 'Laras', '', '')

INSERT INTO DAFTAR_MAHASISWA(nim, nama, alamat, no_hp)
VALUES('20160801384', 'Regina', 'Pasir Gadung', '')

READ :
SELECT * FROM DAFTAR_MAHASISWA

SELECT * FROM DAFTAR_MAHASISWA
WHERE Nim = '20180801317'

SELECT * FROM Daftar_MAHASISWA
WHERE Nama = 'Ade Lita'

UPDATE:
UPDATE DAFTAR_MAHASISWA
SET alamat = 'Jl.Nirwara Curug 2'
WHERE Nim = '20180801310'


DELETE:
DELETE DAFTAR_MAHASISWA
WHERE nim = '20160801384'
-------------------------------------------------------------------------------------------

select * from DAFTAR_DOSEN

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110123', 'Marzuki Silalahi', '', '089778865476')

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110124', 'Bahrul Ulum', 'Jl. Boelevard', '');

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110125', 'Masmur Tarigan', '', '')

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110126', 'Binastri Anggara', '', '')

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110127', 'Arifin Ichwani', 'Jl. Raya Serang', '')

INSERT INTO DAFTAR_DOSEN(nidn, nama, alamat, no_hp)
VALUES('0001110128', 'Ade Siti Nurhasana', '', '')

READ :
SELECT * FROM DAFTAR_DOSEN

SELECT * DAFTAR_DOSEN
WHERE nidn = '0001110126'

SELECT * FROM DAFTAR_DOSEN
WHERE Nama = 'Binastri Anggara'

UPDATE:
UPDATE DAFTAR_DOSEN
SET alamat = 'Jl. Diponogoro'
WHERE nidn = '0001110127'

UPDATE

DELETE:
DELETE DAFTAR_DOSEN
WHERE nidn = '0001110124'

----------------------------------------------------------------------------------

select * from DAFTAR_MATA_KULIAH

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR101', 'Sistem Operasi', '3', '')

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR102', 'Basis Data', '', '');

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR103', 'Rekayasa Perangkat Lunak', '', '')

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR104', 'Bahasa Pemograman', '', '')

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR105', 'Algoritma', '3', '')

INSERT INTO DAFTAR_MATA_KULIAH(kode_mk, nama_mk, sks, fakultas)
VALUES('CR106', 'Kalkulus', '', '')

READ :
SELECT * FROM DAFTAR_MATA_KULIAH

SELECT * DAFTAR_MATA_KULIAH
WHERE kode_mk = 'CR105'

SELECT * FROM DAFTAR_MATA_KULIAH
WHERE Nama_mk = 'Algoritma'

UPDATE:
UPDATE DAFTAR_MATA_KULIAH
SET sks = '3'
WHERE kode_mk = 'CR105'

UPDATE

DELETE:
DELETE DAFTAR_MATA_KULIAH
WHERE kode_mk = 'CR106'