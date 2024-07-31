CREATE TABLE patients (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100),
  code CHAR(3),
  severity_of_injury INTEGER,
  time_in_queue DATETIME,
  wait_time INTEGER
);

CREATE TABLE staff (
  id INTEGER PRIMARY KEY,
  name VARCHAR(100),
  role VARCHAR(50),
  contact_info VARCHAR(100)
);

CREATE TABLE triage_logs (
  id INTEGER PRIMARY KEY,
  patient_id INTEGER,
  staff_id INTEGER,
  log_time DATETIME,
  notes TEXT,
  FOREIGN KEY (patient_id) REFERENCES patients(id),
  FOREIGN KEY (staff_id) REFERENCES staff(id)
);