-- create doctors, patients, and appointments tables
CREATE TABLE doctors(
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT,
  gender TEXT,
  born_on DATE,
  specialty TEXT
);

CREATE TABLE patients(
  id SERIAL PRIMARY KEY,
  family_name TEXT,
  given_name TEXT,
  gender TEXT,
  born_on DATE
  insurance TEXT
);

CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
  patient_id INTEGER REFERENCES patients(id),
  doctor_id INTEGER REFERENCES doctors(id),
  date DATE,
  time TIME,
  comment TEXT
);
CREATE INDEX ON appointments(patient_id);
CREATE INDEX ON appointments(doctor_id);

 date, time, and comment columns
