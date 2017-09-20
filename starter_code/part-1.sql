CREATE TABLE owner (
id SERIAL PRIMARY KEY,
name TEXT,
age INTEGER
);
CREATE TABLE
CREATE TABLE property (
id SERIAL PRIMARY KEY,
name TEXT,
units INTEGER,
owner_id INTEGER references owner(id)
);
CREATE TABLE

