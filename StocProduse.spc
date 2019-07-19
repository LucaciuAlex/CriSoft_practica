create or replace package StocProduse is


   procedure adauga(p_prod number, p_cant number);
   
   procedure updateCantitate(p_id number, p_pretNou number);


end StocProduse;
/
