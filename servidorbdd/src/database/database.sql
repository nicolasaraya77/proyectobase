CREATE DATABASE exampleapi;


\l 

\c exampleapi


CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    email TEXT
);



INSERT INTO users (name, email)
    VALUES ('joe', 'joe@ibm.com'),
    ('ryan', 'ryan@faztweb.com');



select * from users;





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
    
