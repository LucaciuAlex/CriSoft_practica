create or replace package Adrese is

       function adauga(p_tara varchar2, p_judet varchar2, p_localitate varchar2, p_strada varchar2, p_nrStrada number) return number;
         
END Adrese;
/
