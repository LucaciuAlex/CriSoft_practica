create or replace package body Produse is

function adauga( p_nume varchar2, p_descriere varchar2, p_pret number)return number is
    --adauga produse in tabela Produs si returneaza id-ul generat
    v_id number(3) := incrementProduse.Nextval;
begin
     insert into Produs(id, nume, descriere, pret) 
     values(v_id, p_nume, p_descriere, p_pret);
      
     return v_id;
end adauga; 
  


procedure updatePret(p_idul varchar2, p_pretNou varchar2) is
    --modifica pretul unui produs
BEGIN 
    update Produs set pret = p_pretNou where id = p_idul ;
END updatePret;


end Produse;
/
