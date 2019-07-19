create table angajati(
  id number(3) primary key,
  nume varchar(40),
  dataAngajarii date,
  dataNasterii date,
  adresaAng number(3)references adresa(id),
  nrTel number(12),
  email varchar(40),
  contAng number(3) references useri(id)  
)

alter table angajati 
add constraint mail_angajati check (email like '%_@__%.__%')

create sequence incrementAngajati start with 1;
