create or replace package Produse is


   function adauga( p_nume varchar2, p_descriere varchar2, p_pret number)return number;
   
   procedure updatePret(p_idul varchar2, p_pretNou varchar2);


end Produse;
/
