create or replace package FacturiCumparare is


   function adauga(p_data date, p_total number, p_furnizor number, p_casier number) return number;
   

end FacturiCumparare;
/
