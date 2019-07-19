create or replace package body UserAng is

function adauga(p_usern varchar2, p_password varchar2, p_email varchar2, p_nivelAcces number)return number is
    --adauga useri in tabela User daca nu exista deja un user cu acelasi nume si returneaza id-ul generat
    v_id number(3) := incrementUseri.Nextval;
    l_exst number(1);
    
 begin
    select case 
             when exists(select 1 from useri where username = p_usern)
             then 1
             else 0
          end  into l_exst
    from dual;

    if l_exst = 0 then
       insert into useri(id, username, passwordang, email, nivelacces)
        values(v_id, p_usern, p_password, p_email, p_nivelAcces);
         
    end if;
    return v_id;
    
end adauga; 
    

     
function verif(p_usern varchar2) return number is
    --verifica daca exista deja acest username
     l_exst number(1);
 begin
     select case 
        when exists(select 1 from useri where username = p_usern)
        then 1
        else 0
     end  into l_exst
     from dual;
     return l_exst;
      
end verif;

end UserAng;
/
