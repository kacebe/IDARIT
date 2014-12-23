/*
Uebung 06
IDARIT 15.12.2014
Kai-Christian Bruhn
Hochschule Mainz

Daten: https://github.com/kacebe/IDARIT/raw/master/uebung06/ausgangsdaten/atlantgis_uebung06.sqlite (4.9 MByte)
*/
-- Grundlegender Aufbau der Abfrage
SELECT asites.ID_AR_SITE, s.cat, asites.geom, s.geom FROM archaeological_sites AS asites, streams AS s;

-- Funktion ST_Distance, vgl. http://www.h2gis.org/docs/dev/ST_Distance/
SELECT asites.ID_AR_SITE, s.cat, ST_Distance(asites.geom, s.geom)
FROM archaeological_sites AS asites, streams AS s;

-- Beschränkung auf minimalen Wert und Aggregation nach Archaeological Sites
SELECT asites.ID_AR_SITE, s.cat, min(ST_Distance(asites.geom, s.geom))
FROM archaeological_sites AS asites, streams AS s
GROUP BY asites.ID_AR_SITE;

-- Mit ST_ShortestLine wird die Distanzlinie als Geometrie erzeugt
SELECT asites.ID_AR_SITE, s.cat, ST_ShortestLine(asites.geom, s.geom) AS geom_line_abstand, min(ST_Distance(asites.geom, s.geom)) AS MinDistanz
FROM archaeological_sites AS asites, streams AS s
GROUP BY asites.ID_AR_SITE;

-- Tabellenerstellungsabfrage
CREATE TABLE gewaesserdistanz AS 
SELECT asites.ID_AR_SITE, s.cat, ST_ShortestLine(asites.geom, s.geom) AS geom_line_abstand, min(ST_Distance(asites.geom, s.geom)) AS MinDistanz
FROM archaeological_sites AS asites, streams AS s
GROUP BY asites.ID_AR_SITE;

-- Geometriespalte aktivieren
SELECT RecoverGeometryColumn( "gewaesserdistanz" , "geom_line_abstand" , 32628 , "LINESTRING" , 2 );






