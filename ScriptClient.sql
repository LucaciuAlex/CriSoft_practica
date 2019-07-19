create table client(
  id number(3) primary key,
  
  nume varchar(40),
  contBancar varchar(40),
  adresa number(3)references adresa(id),
  nrTel number(12),
  email varchar(40),
  tip varchar(2)
  
)
alter table client 
 add numarClient number(7)
 
alter table client
add constraint cardUnic unique(numarClient) 

alter table client
add cnp_cui varchar2(15)

alter table client
add constraint mail_client check (email like '%_@__%.__%')


create sequence incrementClient start with 1;
create sequence incrementCardClient start with 10000;
