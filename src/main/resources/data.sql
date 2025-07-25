insert into turisticka_agencija(id,naziv, adresa, kontakt)
values(nextval('turistickaagencija_seq'), 'SerbiaTours', 'Petra Kralja 23', '381659238945');

insert into turisticka_agencija(id,naziv, adresa, kontakt)
values(nextval('turistickaagencija_seq'), 'NSTravel', 'Cara Lazara 21', '381648238915');

insert into turisticka_agencija(id,naziv, adresa, kontakt)
values(nextval('turistickaagencija_seq'), 'GO', 'Karadjordjeva 7', '381641233214');

insert into turisticka_agencija(id,naziv, adresa, kontakt)
values(nextval('turistickaagencija_seq'), 'WithUs', 'Kralja Milana 5', '381645812398');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Sarajevo', 'Bosna i Hercegovina', 'Obidjite Bascarsiju i druge znamenitosti');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Madrid', 'Spanija', 'Srce Pirineja');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Atina', 'Grcka', 'Obidjite glavni grad Grcke');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Cikago', 'SAD', 'Srpski grad');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Moskva', 'Rusija', 'Treci Rim');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Prag', 'Ceska', 'Glavni grad Ceske');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Istanbul', 'Turska', 'Grad izmedju dva kontinenta');

insert into destinacija(id,mesto, drzava, opis)
values(nextval('destinacija_seq'), 'Pariz', 'Francuska', 'Grad svetlosti');

insert into hotel(id,naziv,broj_zvezdica,opis,destinacija)
values(nextval('hotel_seq'),'Paris In', 5,'Najbolji francuski hotel', 8);

insert into hotel(id,naziv,broj_zvezdica,opis,destinacija)
values(nextval('hotel_seq'),'Espana', 4,'Prelep smestaj u centru Madrida', 2);

insert into hotel(id,naziv,broj_zvezdica,opis,destinacija)
values(nextval('hotel_seq'),'Zevs', 5,'Uzivajte u divnom smestaju i kuhinji', 3);

insert into hotel(id,naziv,broj_zvezdica,opis,destinacija)
values(nextval('hotel_seq'),'Sultan Hotel', 4,'Najveci hotel u Turskoj', 7);

insert into aranzman(id,ukupna_cena,placeno,datum_realizacije,hotel,agencija)
values(nextval('aranzman_seq'),54000,true,to_date('12.12.2022','dd.mm.yyyy.'),3,1);

insert into aranzman(id,ukupna_cena,placeno,datum_realizacije,hotel,agencija)
values(nextval('aranzman_seq'),59000,true,to_date('11.01.2023','dd.mm.yyyy.'),1,2);

insert into aranzman(id,ukupna_cena,placeno,datum_realizacije,hotel,agencija)
values(nextval('aranzman_seq'),61000,true,to_date('19.02.2023','dd.mm.yyyy.'),2,2);

insert into aranzman(id,ukupna_cena,placeno,datum_realizacije,hotel,agencija)
values(nextval('aranzman_seq'),52000,true,to_date('02.03.2023','dd.mm.yyyy.'),4,4);