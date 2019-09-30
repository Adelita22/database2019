select * from DAFTAR_MAHASISWA

select * from DAFTAR_DOSEN

select * from DAFTAR_MATA_KULIAH

select * from T_WALI

select * from KRS

select * from T_PENGAMPU

=========================================================================================================

insert into T_WALI (nidn, nim)
values ('0001110125','20180801310')

insert into T_WALI (nidn, nim)
values ('0001110123','20180801317')

insert into T_WALI (nidn, nim)
values ('0001110127','20180801382')

==========================================================================================================

insert into KRS (nim, kode_mk)
values ('20180801310','CR103')

insert into KRS (nim, kode_mk)
values ('20180801317','CR105')

insert into KRS (nim, kode_mk)
values ('20180801382','CR104')

==========================================================================================================

insert into T_PENGAMPU (nidn, kode_mk)
values ('0001110125','CR102')

insert into T_PENGAMPU (nidn, kode_mk)
values ('0001110123','CR105')

insert into T_PENGAMPU (nidn, kode_mk)
values ('0001110127','CR101')