create or replace package Angajat is


   function adauga( p_nume varchar2, p_dataAngajarii date, p_dataNasterii date,  p_adresaAng number, p_nrTel number, p_email varchar2, p_contAng number) return number;


end Angajat;
/
