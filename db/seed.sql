INSERT INTO patients (id, name, code, severity_of_injury, time_in_queue, wait_time) VALUES 
(1, 'John Doe', 'JDO', 3, '2024-07-29 14:30:00', 45),
(2, 'Jane Smith', 'JSM', 2, '2024-07-29 14:45:00', 30);

INSERT INTO staff (id, name, role, contact_info) VALUES 
(1, 'Dr. Alice', 'Doctor', 'alice@example.com'),
(2, 'Nurse Bob', 'Nurse', 'bob@example.com');

INSERT INTO triage_logs (id, patient_id, staff_id, log_time, notes) VALUES 
(1, 1, 1, '2024-07-29 15:00:00', 'Initial assessment completed'),
(2, 2, 2, '2024-07-29 15:15:00', 'Patient needs further observation');