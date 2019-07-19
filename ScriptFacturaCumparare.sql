create table factura (
     id number(3) primary key,
     dataFacturarii date,
     total number(10,2),
     furnizor number(3) null,
     foreign key (furnizor) references furnizor(id),
     cumparator number(3) null,
     foreign key (cumparator) references client(id)

)


alter table factura
add constraint onlySell check ((furnizor is NOT null and cumparator is null) or (furnizor is null and cumparator is NOT null))

create sequence incrementFactura start with 1;


alter table factura
add casier number(3) references angajati(id)
