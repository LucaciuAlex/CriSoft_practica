create or replace package FacturiVanzare is


   function adauga(p_data date, p_total number, p_cumparator number, p_casier number) return number;
   

end FacturiVanzare;
/
