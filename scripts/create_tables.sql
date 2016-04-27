-- create doctors, patients, and appointments tables
CREATE TABLE doctors(
  id SERIAL PRIMARY KEY,
  surname CHARACTER VARYING,
  given_name CHARACTER VARYING,
  gender CHARACTER VARYING(1),
  born_on TEXT,
  specialty CHARACTER VARYING
);

CREATE TABLE patients(
  id SERIAL PRIMARY KEY,
  surname CHARACTER VARYING,
  given_name CHARACTER VARYING,
  gender CHARACTER VARYING(1),
  born_on TEXT,
  insurance CHARACTER VARYING
);

CREATE TABLE appointments(
  id SERIAL PRIMARY KEY,
  date TEXT,
  time TEXT,
  comment TEXT,
  doctor_id INTEGER REFERENCES doctors,
  patient_id INTEGER REFERENCES patients
);
