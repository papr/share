-- Mitarbeiter

INSERT INTO mitarbeiter(vorname,nachname,username,email,isscout) VALUES ('Hans','Mueller','hmue','hmue@ats.de','0');

INSERT INTO mitarbeiter(vorname,nachname,username,email,isscout) VALUES ('Peter','Lustig','plus','plus@ats.de',0);

INSERT INTO mitarbeiter(vorname,nachname,username,email,isscout) VALUES ('Ingrid','Meier','imei','imei@ats.de',0);

-- /Mitarbeiter


-- Scouts

INSERT INTO mitarbeiter(vorname,nachname,username,email,isscout) VALUES ('Florian','Schmidt','fsch','fsch@ats.de',1);

INSERT INTO mitarbeiter(vorname,nachname,username,email,isscout) VALUES ('Max','Mustermann','mmux','mmux@ats.de',1);

-- /Scouts


-- Events

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Wilde Nordsee',2,2,'Dänemark, Nordwestküste');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Hochsee Surfen auf Hawaii',1,3,'USA');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Atlanktik Pur',3,2,'Portugal');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Wildwasser und Rotwein - Ardeche',4,2,'Frankreich');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Biken auf dem Rennsteig',2,1,'Thüringen');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Hochschwarzwald - Bikerland',1,1,'Badenwürttemberg');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('Bärentrail in West-Kanada',2,3,'Kanada');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('500km auf Abwegen an der Donau',1,2,'Ungarn');

INSERT INTO event(label,haeufigkeit,mindauer,ort) VALUES ('2000km Paris - Dakkar, bike extrem',1,2,'Frankreich - Marokko');

-- /Events


-- Eventtyp
INSERT INTO eventtyp(label) VALUES ('Surfen');
INSERT INTO eventtyp(label) VALUES ('Wildwasser');
INSERT INTO eventtyp(label) VALUES ('Mountainbike');
INSERT INTO eventtyp(label) VALUES ('Radwandertouren');
-- /Eventtyp

-- Leistungen
INSERT INTO leistung(label,preis) VALUES ('Einzelzimmer', 35.00);
INSERT INTO leistung(label,preis) VALUES ('Doppelzimmer', 50.00);
INSERT INTO leistung(label,preis) VALUES ('Gruppenunterkunft', 25.00);
INSERT INTO leistung(label,preis) VALUES ('Frühstück', 12.0);
INSERT INTO leistung(label,preis) VALUES ('Mittagessen', 15.00);
INSERT INTO leistung(label,preis) VALUES ('Abendbrot', 20.00);
INSERT INTO leistung(label,preis) VALUES ('Sauna', 7.50);
INSERT INTO leistung(label,preis) VALUES ('Solarium', 3.20);
INSERT INTO leistung(label,preis) VALUES ('Massage', 5.00);
-- /Leistungen

-- Kunden

INSERT INTO kunde(vorname,nachname,email,adresse,plz,ort) VALUES ('Gotthold Ephraim','Lessing','lessing@gmx.net','Foo Straße 42', 38100, 'Braunschweig');

INSERT INTO kunde(vorname,nachname,email,adresse,plz,ort) VALUES ('Sigmund','Freud','freud@gmail.com','Bar Straße 42', 74258, 'Freiberg, Mähren');

INSERT INTO kunde(vorname,nachname,email,adresse,plz,ort) VALUES ('Immanuel','Kant','freud.ig@kant.ig','Am Schlossteich 42', 236042, 'Königsberg');

-- /Kunden


-- Buchungen

INSERT INTO buchung(preis,anforderf,bezahlt) VALUES (2064.42,0,1);
INSERT INTO buchung(preis,anforderf,bezahlt) VALUES (436.56,1,0);
INSERT INTO buchung(preis,anforderf,bezahlt) VALUES (756.43,1,1);

-- /Buchungen