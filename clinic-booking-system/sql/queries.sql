-- SQL Queries for Clinic Booking System

-- Query to retrieve all appointments for a specific patient
SELECT a.appointment_id, a.date, a.time, d.name AS doctor_name
FROM Appointments a
JOIN Doctors d ON a.doctor_id = d.doctor_id
WHERE a.patient_id = ?;

-- Query to retrieve all patients
SELECT * FROM Patients;

-- Query to search for a patient by name
SELECT * FROM Patients
WHERE name LIKE CONCAT('%', ?, '%');

-- Query to list all doctors
SELECT * FROM Doctors;

-- Query to retrieve all appointments for a specific doctor
SELECT a.appointment_id, a.date, a.time, p.name AS patient_name
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
WHERE a.doctor_id = ?;

-- Query to count the number of appointments for a specific patient
SELECT COUNT(*) AS appointment_count
FROM Appointments
WHERE patient_id = ?;

-- Query to retrieve all appointments on a specific date
SELECT a.appointment_id, a.date, a.time, p.name AS patient_name, d.name AS doctor_name
FROM Appointments a
JOIN Patients p ON a.patient_id = p.patient_id
JOIN Doctors d ON a.doctor_id = d.doctor_id
WHERE a.date = ?;