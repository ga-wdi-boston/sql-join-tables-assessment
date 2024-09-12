-- create doctors, patients, and appointments tables
CREATE TABLE doctors(
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT
  born_on DATE,
  specialty TEXT
);
CREATE TABLE patients(
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT
  born_on DATE,
  insurance TEXT
);
-- Ambiguous if doctor and patient columns should be name or id, including both.
CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
  date DATE,
  time TIME
  comment TEXT,
  doctor TEXT,
  patient TEXT,
  doctor_id INTEGER REFERENCES doctors(id),
  patient_id INTEGER REFERENCES patients(id)
);
CREATE INDEX ON appointments(patient_id);
CREATE INDEX ON appointments(doctor_id);
