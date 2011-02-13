-- rel_event_eventtyp
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('1','1');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('2','1');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('3','1');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('4','2');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('5','3');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('6','3');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('7','3');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('8','4');
INSERT INTO rel_event_eventtyp(eventid,eventtypid) VALUES ('9','4');
-- /rel_event_eventtyp

-- rel_event_mitarbeiter
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('1','4');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('2','4');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('3','4');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('4','4');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('5','5');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('6','5');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('7','5');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('8','5');
INSERT INTO rel_event_mitarbeiter(eventid,mitarbeiterid) VALUES ('9','4');
-- /rel_event_mitarbeiter

-- rel_kunde_buchung
INSERT INTO rel_kunde_buchung(kundenid,buchungsid) VALUES ('2','1');
INSERT INTO rel_kunde_buchung(kundenid,buchungsid) VALUES ('1','3');
INSERT INTO rel_kunde_buchung(kundenid,buchungsid) VALUES ('3','2');
-- /rel_kunde_buchung

-- rel_buchung_mitarbeiter
INSERT INTO rel_buchung_mitarbeiter(mitarbeiterid,buchungsid) VALUES ('2','1');
INSERT INTO rel_buchung_mitarbeiter(mitarbeiterid,buchungsid) VALUES ('4','2');
INSERT INTO rel_buchung_mitarbeiter(mitarbeiterid,buchungsid) VALUES ('2','3');
-- /rel_buchung_mitarbeiter

-- rel_event_buchung
INSERT INTO rel_event_buchung(eventid,buchungsid) VALUES ('2','1');
INSERT INTO rel_event_buchung(eventid,buchungsid) VALUES ('4','2');
INSERT INTO rel_event_buchung(eventid,buchungsid) VALUES ('2','3');
-- /rel_event_buchung

-- rel_leistung_buchung
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('1','1');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('1','4');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('1','6');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('1','7');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('2','3');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('2','4');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('4','2');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('4','4');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('4','5');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('4','6');
INSERT INTO rel_leistung_buchung(buchungsid,leistungsid) VALUES ('4','9');
-- /rel_leistung_buchung

