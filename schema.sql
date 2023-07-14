/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id INT,
    name VARCHAR(100),
    date_of_birth DATE,
    escape_attempts NUMERIC,
    neutered BOOLEAN,
    weight_kg DECIMAL
);

ALTER TABLE animals ADD species varchar(100);

CREATE TABLE owners (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(255),
    age INT
);

CREATE TABLE species (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);

ALTER TABLE animals
    DROP COLUMN species,
    ADD COLUMN species_id INT REFERENCES species(id),
    ADD COLUMN owner_id INT REFERENCES owners(id),
    ADD PRIMARY KEY (id);
