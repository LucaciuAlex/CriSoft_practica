create table inregistrare(
id number(3) primary key,
produs number(3) references produs(id),
cantitate number(5),
pret number(10,2),
factura number(3) references factura(id))

create sequence incrementInregistrare start with 1;
