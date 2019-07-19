create or replace package UserAng is


   function adauga(p_usern varchar2, p_password varchar2, p_email varchar2, p_nivelAcces number)return number;
   
   function verif(p_usern varchar2) return number;


end UserAng;
/
