BEGIN
  Adrese.adauga('romania',  'Cluj',         'Cluj-Napoca', 'Dorobantilor', 12);
  Adrese.adauga('romania',  'Bihor',        'Oradea',      'Aluminei',     22);
  Adrese.adauga('Spania',   'da',           'Madrid',      'Lunga',        1);
  Adrese.adauga('Moldova',  'SIGUR',        'Chisinau',    'Centrala',     777);
  Adrese.adauga('Rusia',    'CUM Sa NU',    'Moscova',     'Materna',      10);
  Adrese.adauga('romania',  'Bihor',        'Celalalt',    'Cealalta',     68);
  Adrese.adauga('USA',      'CALIFORNIA?',  'LA',          'LAStr',        77);
END;

select * from adresa

---------------------------------------------------------------------------------------------------------------

BEGIN 
  Furnizori.adauga('SC FURNIZOR SRL',        '123456banca',     4,  1234567890,  'email@email.email');
  Furnizori.adauga('SC FURNIZOR2 SRL',       '777bigwin',       5,  112,         'mail@email.email');
  Furnizori.adauga('SC FURNIZOR7 SRL'  ,     'ada`banii',       6,  0727648704,  'furnizor@email.email');
  Furnizori.adauga('SC sdfhfdh SRL',         'ROBT123456-NFSD', 4,  0359444854,  'adresa@email.email');
  Furnizori.adauga('SC sdfhsdf fdsah SRL',   'cont banca 1',    8,  0215993599,  'asjdsadkl@email.email');
  Furnizori.adauga('SC MARCEL SRL',          'cont banca 2',    7,  00212545545, '123@email.email');
  
  
  --astea NU merg !! (ca nu trebuie sa mearga)
  Furnizori.adauga('SC FURNIZOR SRL', 'asdasdasdasd', 0, 132456, 'email@email.email');
  Furnizori.adauga('SC FURNIZOR SRL', 'asdasdasdasd', 4, 13244556, 'emailmail.email');
  Furnizori.adauga('SC FURNIZOR SRL', 'asdasdasdasd', 7, 13452456, 'email@emaiail');

END;

select * from Furnizor

------------------------------------------------------------------------------------------------------------------

BEGIN
  Clienti.adauga('SC client SRL', '123456banca', 4,  1234567890, 'email@email.email', 'PJ');
  Clienti.adauga('Marcel',        'jasjasjdksl', 7,  0777777777, 'client@email.email', 'PF');
  Clienti.adauga('Bogdan',        '56465465',    8,  0544567890, 'clientul@email.cl', 'PF');
  Clienti.adauga('Giorgia',       'jhs5546saf',  5,  0345567890, 'marcelozaurus@email.ro', 'PF');
  Clienti.adauga('Alex',          'cont',        4,  00404567890, 'mihai@email.cz', 'PJ');
  Clienti.adauga('Tulai',         'banca banca', 6,  00924567890, 'sadasdasd@asd.asddas', 'PF');
  Clienti.adauga('SCRISOFT',      'moneyyyyy',   4,  1004567890, 'crisoft@crisoft.ro', 'PJ');

  
  
  --astea NU merg !! (ca nu trebuie sa mearga)
  

END;

select * from Client


-------------------------------------------------------------------------------------------------------------------------

BEGIN
  UserAng.adauga('cutarecutarescu', '12345678',   'cutare@firma.com',     1);
  UserAng.adauga('adim',            'admin123',   'adim@firma.com',       3);
  UserAng.adauga('xulescu',         '55555555',   'xulescu@firma.com',    1);
  UserAng.adauga('anabanana',       '67867867',   'anabanana@firma.com',  1);
  UserAng.adauga('manager',         'manager1',   'manager@firma.com',    2);
  UserAng.adauga('ionpopescu',      'ionpopescu', 'ionpopescu@firma.com', 1);
  UserAng.adauga('gheorghe',        'ghita12345', 'ghita@firma.com',      1);

  
  
  --astea NU merg !! (ca nu trebuie sa mearga)
  

END;

select * from Useri

------------------------------------------------------------------------------------------------------------------------

BEGIN
  Angajat.adauga('cutarecutarescu', '15-07-2019', '14-09-1993', 5,0746890342,'cutare@yahoo.com',1);
  Angajat.adauga('adim',            '23-01-2010',  '10-03-1986', 6,0740987123,'adim@firma.com', 3);
  Angajat.adauga('xulescu',         '01-08-2016', '22-07-1990' , 5,0723478569,'xulescu@firma.com',4);
  Angajat.adauga('anabanana',       '05-05-2005', '06-11-1999' , 7,0734789000,'anabanana@firma.com',5);
  Angajat.adauga('manager',         '12-12-2012', '11-11-2011' ,6,0744335672, 'manager@firma.com',  6);
  Angajat.adauga('ionpopescu',      '13-04-2007', '07-10-1996', 8,0746789304, 'ionpopescu@firma.com', 7);
  

  
  
  --astea NU merg !! (ca nu trebuie sa mearga)
  

END;

select * from Angajati

------------------------------------------------------------------------------------------------------------------------

BEGIN
  Produse.adauga('Mere',     'rosii, cu guist de pere',                    4.7);
  Produse.adauga('Strudel',  'PROASPAT, FACUT IERI',                       1.5);
  Produse.adauga('Varza',    'verde sau rosie',                            2.1);
  Produse.adauga('Alune',    'sarate, numa bune cu bere',                  10.2);
  Produse.adauga('visine',   'scumpeeeee',                                 22);
  Produse.adauga('Vodka',    '42.7% , cu infuzie de portocale',            55);
  Produse.adauga('Palton',   'gros, tine de cald , daca NU ii frig afara', 150);
  
  
  --astea NU merg !! (ca nu trebuie sa mearga)
  

END;

BEGIN
  Produse.updatePret(5,555);

END;

select * from Produs

------------------------------------------------------------------------------------------------------------------------

select Facturivanzare.adauga('12-7-2019', 14555, 3) from dual;
select FacturiCumparare.adauga('12-07-2019', 22222, 5) from dual;

select * from factura
