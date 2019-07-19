create or replace package body Furnizori is


function adauga(p_nume varchar2, p_contBancar varchar2, p_adresa number, p_nrTelefon number, p_email varchar2) return number is
    --adauga furnizori in tabela Furnizor si returneaza id-ul generat
    v_id number(3) := incrementFurnizor.Nextval;
begin
    insert into furnizor(id, nume, contbancar, adresafurnizor, nrtel, email)
     values(v_id, p_nume, p_contBancar, p_adresa, p_nrTelefon, p_email);
    
    return v_id;
end adauga; 

end Furnizori;
/
