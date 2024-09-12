-- retrieve appointment information

SELECT patient, time, doctor
FROM appointments
WHERE doctor = 'Spencer Hubbard';

SELECT doctor, time, patient
FROM appointments
WHERE patient = 'Marsha Wilcox';
