INSERT INTO Patients (patient_id, first_name, last_name, date_of_birth, phone_number, email) VALUES
(1, 'John', 'Doe', '1985-06-15', '1234567890', 'john.doe@example.com'),
(2, 'Jane', 'Smith', '1990-03-22', '0987654321', 'jane.smith@example.com'),
(3, 'Alice', 'Johnson', '1975-11-30', '5551234567', 'alice.johnson@example.com');

INSERT INTO Doctors (doctor_id, first_name, last_name, specialty, phone_number, email) VALUES
(1, 'Dr. Emily', 'Brown', 'Cardiology', '5559876543', 'emily.brown@clinic.com'),
(2, 'Dr. Michael', 'Green', 'Dermatology', '5556543210', 'michael.green@clinic.com'),
(3, 'Dr. Sarah', 'White', 'Pediatrics', '5553210987', 'sarah.white@clinic.com');

INSERT INTO Appointments (appointment_id, patient_id, doctor_id, appointment_date, reason) VALUES
(1, 1, 1, '2023-10-01 10:00:00', 'Routine check-up'),
(2, 2, 2, '2023-10-02 11:30:00', 'Skin rash consultation'),
(3, 3, 3, '2023-10-03 09:00:00', 'Child vaccination');