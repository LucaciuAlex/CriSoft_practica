create or replace package Clienti is


   function adauga(p_nume varchar2, p_contBancar varchar2, p_adresa number, p_nrTelefon number, p_email varchar2, p_tip varchar2,p_cnp_cui varchar) return number;
   
   function clientCard(p_id number) return number;

end Clienti;
/
