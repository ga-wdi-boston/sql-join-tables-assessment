-- insert appointments creating connections between doctors and patients
INSERT INTO appointments(date, time, comment, patient_id, doctor_id)
  SELECT TIMESTAMP '2016-08-12 10:00', 10am, 'appointment' d.id, p.id
  FROM doctors d, patients p
    WHERE d.family_name = 'Hilton'
      AND d.given_name = 'Vicky'
      AND p.given_name = 'Marsha'
      AND p.family_name = 'Wilcox'
