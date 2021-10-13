
CREATE DATABASE aerolineas;


\l 

\c aerolineas



CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    
);


CREATE TABLE tripulantes (
    id SERIAL PRIMARY KEY,
    
);


CREATE TABLE ciudades (
    id SERIAL PRIMARY KEY,
    
);




INSERT INTO empleados (rut, nombre,cargo)
    VALUES ('128763452', 'pretoria von bismark','piloto'),
    ('113452534', 'ryan bates', 'azafata'),
    ('142355667', 'conde olaf', 'azafata'),
    ('143952534', 'tito fernandez', 'dios de secta'),
    ('1238947463', 'tony stark', 'ingeniero de maquinas');



INSERT INTO ciudades (sigla, nombre,habitantes)
    VALUES ('s', 'spania',12222),
    ('n', 'narnia', 30),
    ('sok', 'sokovia', 0);
    