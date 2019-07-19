create or replace package body Angajat is

function adauga( p_nume varchar2, p_dataAngajarii date, p_dataNasterii date, p_adresaAng number,  p_nrTel number, p_email varchar2, p_contAng number) return number is
    --adauga un angajat nou si returneaza ID-ul generat automat

    v_id number(3) := incrementAngajati.Nextval;
begin
    insert into angajati values(v_id, p_nume, p_dataAngajarii, p_dataNasterii, p_adresaAng, p_nrTel, p_email, p_contAng);
    return v_id;
end adauga; 

end Angajat;
/
