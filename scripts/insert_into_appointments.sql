-- insert appointments creating connections between doctors and patients
INSERT INTO appointments(date, time, comment, doctor_id, patient_id)
  SELECT DATE 'August 12, 2016', TIME '10am', '', d.id, p.id
  FROM patients p doctors d
  WHERE p.given_name = 'Marsha'
    AND p.last_name = 'Wilcox'
    AND d.given_name = 'Vicky'
    AND d.last_name = 'Hilton';

    INSERT INTO appointments(date, time, comment, doctor_id, patient_id)
      SELECT DATE 'August 12, 2016', TIME '10am', '', d.id, p.id
      FROM patients p doctors d
      WHERE p.given_name = 'Marsha'
        AND p.last_name = 'Wilcox'
        AND d.given_name = 'Spencer'
        AND d.last_name = 'Hubbard'
