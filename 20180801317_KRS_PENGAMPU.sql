desc DAFTAR_DOSEN
desc T_KRS2
desc T_PENGAMPU2
desc DAFTAR_MATA_KULIAH

select * from DAFTAR_MAHASISWA
NIM :
20180801324
20180801310
20180801317

select * from DAFTAR_DOSEN
NIDN:
0001110123
0001110125

select * from DAFTAR_MATA_KULIAH
KD_MK:
CR101
CR103
CR105


// Tampilkan krs nama mahasiswa 'Riski Faro Khatiningsih' 

select distinct a.nim,b.nama,a.KD_MKULIAH,c.NAMA_MK, c.sks
from T_KRS2 a, DAFTAR_MAHASISWA b, DAFTAR_MATA_KULIAH c 
where b.NIM = a.NIM and c.KD_MKULIAH = a.KD_MKULIAH 

insert into T_KRS2
values('20180801310','CR101')

//Tampilkan dosen pengampu mk 'Basis Data'

select distinct a.nidn,b.nama,a.KD_MKULIAH,c.NAMA_MK, c.sks
from T_PENGAMPU2 a, DAFTAR_DOSEN b, DAFTAR_MATA_KULIAH c 
where b.NIDN = a.NIDN and c.KD_MKULIAH = a.KD_MKULIAH

insert into T_PENGAMPU2
values ('0001110125','CR102')

//Tampilan mahasiswa yang dosen walinya 'Masmur Tarigan'

select distinct a.nim,c.nama mahasiswa,a.nidn,b.nama dosen
from T_WALI a, DAFTAR_DOSEN b, DAFTAR_MAHASISWA c 
where b.NIDN = a.NIDN and c.NIM = a.NIM

//Tampilkan dosen yang memiliki mahasiswa terbanyak di kelas

select distinct d.nama, count(r.nidn) as jumlah
from T_WALI r, DAFTAR_DOSEN d
where r.NIDN = d.NIDN 
group by r.nidn, d.nama 

insert into T_WALI
values ('0001110123','20180801360')

insert into T_WALI
values ('0001110123','20180801324')

//Tampilkan mata kuliah favorit

select distinct MK.nama_mk, count(j.kd_mkuliah) as jumlah
from T_KRS2 j, DAFTAR_MATA_KULIAH MK
where j.KD_MKULIAH=MK.KD_MKULIAH
group by j.KD_MKULIAH, MK.nama_mk
order by jumlah
