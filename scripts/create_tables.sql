-- create doctors, patients, and appointments tables
CREATE TABLE doctors(
  id SERIAL PRIMARY KEY,
  surname TEXT,
  given_name TEXT,
  gender TEXT,
  born_on DATE,
  specialty TEXT,
);



CREATE TABLE patients(
  id SERIAL PRIMARY KEY,
  surname TEXT,
  given_name TEXT,
  gender TEXT,
  born_on DATE,
  insurance TEXT,
);

CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
   date_of DATE,
  time_of TIMESTAMP,
  doctor_id INTEGER REFERENCES doctors(id),
  patient_id INTEGER REFERENCES patients(id)

);
CREATE INDEX ON appointments(patient_id);
CREATE INDEX ON appointments(doctor_id);
