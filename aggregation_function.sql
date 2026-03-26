-- 1.feladat

SELECT COUNT(*) AS filmek_szama
FROM filmek;

-- 2.feladat

SELECT MAX(hossz) AS leghosszabb_film
FROM filmek;

-- 3.feladat

SELECT SUM(hossz) AS osszes_hossz
FROM filmek;

-- 4.feladat

SELECT AVG(hossz) AS atlagos_hossz
FROM filmek;

-- 5.feladat

SELECT MAX(ertekeles) AS legjobb_ertekeles
FROM filmek;

-- 6.feladat

SELECT AVG(ertekeles) AS atlagos_ertekeles
FROM filmek;

-- 7.feladat

SELECT COUNT(DISTINCT rendezo) AS rendezok_szama
FROM filmek;