create table useri(
  id number(3) primary key,
  username varchar(40) unique,
  passwordAng varchar(40),
  email varchar(40),
  nivelAcces number(1)

)

alter table useri
add constraint nrCaractere_parola check (length(passwordAng)>=8)

create sequence incrementUseri start with 1;
