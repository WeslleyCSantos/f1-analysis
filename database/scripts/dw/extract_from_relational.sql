INSERT INTO dim_piloto
SELECT driverId, (forename || ' ' || surname), date_part('year',dob), nationality
FROM drivers;


INSERT INTO dim_construtor
SELECT constructorId,name, nationality 
FROM constructors;
