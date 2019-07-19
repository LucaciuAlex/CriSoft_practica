create procedure addAdresa
   @tara,
   @judet,
   @localitate,
   @strada,
   @nrStrada
as
BEGIN
   insert into adresa values(incrementAdresa.NEXTVAL, @tara, @judet, @localitate, @strada, @nrStrada)
  
END
