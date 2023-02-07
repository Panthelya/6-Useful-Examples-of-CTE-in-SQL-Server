CREATE TABLE cities_distance (
city_from VARCHAR (100),
city_to VARCHAR (100),
distance DECIMAL (10,2)

);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Rotterdam', 'Amsterdam', 78.2);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Rotterdam', 'Gouda', 24.1);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Amsterdam', 'Gouda', 72.5);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Gouda', 'Leiden', 34.1);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Amsterdam', 'Leiden', 50.0);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Rotterdam', 'Leiden', 35.4);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Gouda', 'Utrecht', 44.0);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Utrecht', 'Amsterdam', 52.4);
INSERT INTO cities_distance (city_from, city_to, distance ) VALUES ('Leiden', 'Gouda', 34.1);
