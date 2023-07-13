/* Populate database with sample data. */

INSERT INTO animals (name) VALUES ('Luna');
INSERT INTO animals (name) VALUES ('Daisy');
INSERT INTO animals (name) VALUES ('Charlie');
INSERT INTO animals (name, date_of_birth,weight_kg, neutered, escape_attempts) VALUES 
('Agumon','2020-02-03', 10.23, true, 0), 
('Gabumon','2018-11-15', 8, true, 2),
('Pikachu','2021-01-07', 15.04, false, 1),
('Devimon','2017-05-12', 11, true, 5);


insert into animals (name, date_of_birth, escape_attempts, neutered, weight_kg) values ('Charmander', '2020-02-08', 0, false, -11),
('Plantmon', '2021-11-15', 2, true, -5.7),
('Squirtle', '1993-04-02', 3, false, -12.13),
('Angemon', '2005-06-12', 1, true, -45),
('Boarmon', '2005-06-07', 7, true, 20),
('Blossom', '1998-10-13', 3, true, 17),
('Ditto', '2022-05-14', 4, true, 22);
