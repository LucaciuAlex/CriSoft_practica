create or replace package body Clienti is

function adauga(p_nume varchar2, p_contBancar varchar2, p_adresa number, p_nrTelefon number, p_email varchar2, p_tip varchar2, p_cnp_cui varchar2) return number is
  -- Adauga un nou Client in tabela clienti si returneaza ID-ul generat automat
  
  v_nrCard number(7) := incrementCardClient.Nextval;
  v_idClient number(3) := incrementClient.Nextval;
BEGIN
  
  insert into client (id, nume, contbancar, adresa, nrtel, email, tip, numarclient, cnp_cui)
    values(v_idClient, p_nume, p_contBancar, p_adresa, p_nrTelefon, p_email, p_tip, v_nrCard,p_cnp_cui);
  return v_idClient;
  
end adauga; 



function clientCard(p_id number) return number is
  -- returneaza numarul de card al clientului cu ID-ul p_id

  v_nrCard number(7);
BEGIN
  select numarclient into v_nrCard 
    from client
  where id = p_id;
  
  return v_nrCard;
  
end clientCard;
  

end Clienti;
/
