create table produs(
  id number(3) primary key,
  nume varchar(40),
  descriere varchar(400),
  pret number(10,2)

)

alter table produs
add constraint pretExistent check (pret > 0)

create sequence incrementProduse start with 1;
