-- insert appointments creating connections between doctors and patients

-- Ambiguous if I should to lookup the ID of the patients and doctors or simply insert their names, assuming names)
  INSERT INTO appointments(date, time, comment, doctor, patient) VALUES
    (2016-08-12, 10:00, 'seeing', 'Vicky Hilton', 'Marsha Wilcox'),
    (2016-08-17, 13:00, 'seeing', 'Spencer Hubbard', 'Ivory Talley'),
    (2016-08-12, 10:00, 'seeing', 'Spencer Hubbard', 'Marsha Wilcox'),
    (2016-08-17, 13:00, 'seeing', 'Vicky Hilton', 'Blake Hodge');
