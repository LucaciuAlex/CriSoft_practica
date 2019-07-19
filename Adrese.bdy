create or replace package body Adrese is


function adauga(p_tara varchar2, p_judet varchar2, p_localitate varchar2, p_strada varchar2, p_nrStrada number) return number is
  --adauga o noua adresa in tabel si returneaza id-ul generat automat
         
  v_id number(3) := incrementAdresa.Nextval;
begin
  
  insert into adresa (ID, tara, judet, localitate, strada, nrstr)
   values(v_id, p_tara, p_judet, p_localitate, p_strada, p_nrStrada);
  
  return v_id;
  
end adauga; 

end Adrese;
/
