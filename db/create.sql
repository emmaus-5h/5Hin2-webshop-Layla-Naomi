--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  maten NUMERIC (3)
);

CREATE TABLE information (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  
);

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Look-a-like 1', 'wil je dezelfde outfit aan als Taylor Swift dan is deze perfect voor jou, deze outfit heet ookwel taylors version met de kleur rood als thema, cursus id.', '816905633-0', 70);
insert into products (name, description, code, price) values ('Look-a-like 2', 'Wil je dezelfde outfit aan als Ariana Grande dan is deze outfit perfect voor jou. In drie maten beschikbaar!.', '077030122-3', 50);
insert into products (name, description, code, price) values ('Look-a-like 3', 'Dit zijn dezelfde accesoires als uit de serie Gossip Girl. veel goedkoper dan in de bijenkorf.', '445924201-X', 20);
insert into products (name, description, code, price) values ('Look-a-like 4', 'Wil je dezelfde outfit aan als Justin Bieber dan is deze outfit voor jou!,Dit is een gender neutrale outfit,in 4 maten beschkibaar dus ook voor jongens.', '693155505-7', 50);
insert into products (name, description, code, price) values ('Look-a-like 5', 'Wil jij dezelfde sneakers als de celebrities dan is dit voor jou. in verschillende kleuren beschikbaar.Van maat 38 tot maat 40 beschikbaar.', '686928463-6',70);
insert into products (name, description, code, price) values ('Look-a-like 6', 'Wil jij dezelfde skincare als de kardashians dan is dit pakket voor jou, dermatologisch getest, voor alle huidtypes beschikbaar.', '492662523-7', 25);





    
insert into information (name, description, code,maten) values ('Look-a-like 1', 'taylor swift', '816905633-0',2);
insert into information (name, description, code,maten) values ('Look-a-like 2', 'ariana grande', '077030122-3',2);
insert into information (name, description, code,maten) values ('Look-a-like 3', 'gossip girl', '445924201-X',1);
insert into information (name, description, code,maten) values ('Look-a-like 4', 'justin bieber', '693155505-7',4);
insert into information (name, description, code,maten) values ('Look-a-like 5', 'sneakers', '686928463-6',3);
insert into information (name, description, code,maten) values ('Look-a-like 6', 'kardashians', '492662523-7',1);



...