create or replace package body FacturiVanzare is

function adauga(p_data date, p_total number, p_cumparator number, p_casier number) return number is
    -- adauga factura in tabela Factura si returneaza id-ul generat
    v_id number(3) := incrementFactura.Nextval;
begin
    insert into factura (id, datafacturarii, total, furnizor, cumparator, casier)
     values(v_id, p_data, p_total, NULL, p_cumparator, p_casier);
      
     return v_id;
end adauga; 

end FacturiVanzare;
/
