-- create doctors, patients, and appointments tables
CREATE TABLE doctors(
  id SERIAL PRIMARY KEY,
  surname varchar,
  given_name varchar,
  gender varchar,
  born_on date,
  specialty varchar
);

CREATE TABLE patients(
  id SERIAL PRIMARY KEY,
  surname varchar,
  given_name varchar,
  gender varchar,
  born_on date,
  insurance varchar
);

CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
  date text,
  time text,
  comment text,
  doctor_id INTEGER REFERENCES doctors,
  patient_id INTEGER REFERENCES patients
);
