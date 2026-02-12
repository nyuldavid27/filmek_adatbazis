-- 1. feladat

INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Toy Story 4", "Josh Cooley", 2019, 100, 0, 8.7);

-- 2. feladat

INSERT INTO szineszek
(nev, szuletese_datum, nemzetiseg, aktiv)
VALUES ("Jason Jason", '1975-10-27', "angol", "igen"), ("John Cock", "1986-9-30", "japán", "nem");

-- 3.feladat 

INSERT INTO filmek
(cim, rendezo, megjelenesi_ev, hossz, korhatar, ertekeles)
VALUES ("Mondjam Vagy Tudjátok?", "Radics Attila", 2025, 69, 18, 10.0);

--UPDATE

--4. feladat

UPDATE filmek
SET rendezo = "Joe Ranft"
WHERE cim = "Toy Story";

--5. feladat

UPDATE filmek
SET megjelenesi_ev = 1999
WHERE cim = "Matrix";

--6. feladat

UPDATE filmek
SET cim = "A tégla(felújított kiadás)", ertekeles = 8.9
WHERE cim = "A tégla";

--7. feladat

UPDATE szineszek
SET aktiv = "igen", nemzetiseg = "brit"
WHERE nev = "Daniel Day-Lewis";

-- 8. feladat

DELETE * FROM filmek
WHERE megjelenesi_ev < 1990;

-- 9. feladat

DELETE FROM szineszek
WHERE aktiv = "nem";

-- 10. feladat

DELETE FROM szineszek
WHERE cim = "Toy Story 4";