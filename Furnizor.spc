create or replace package Furnizori is


    function adauga(p_nume varchar2, p_contBancar varchar2, p_adresa number, p_nrTelefon number, p_email varchar2) return number;


end Furnizori;
/
