## Links

[Database Design](/docs/db.md)
[Database Schema](/db/schema.sql)
[Sample Data (SQL)](/db/seed.sql)

## List of major entities/records that the application needs to store data against:

Patients:
ID (Integer)
Name (String)
Code (String)
Severity of Injuries (Integer)
Time in Queue (DateTime)
Approximate Wait Time (Integer)

Staff:
ID (Integer)
Name (String)
Role (String)
Contact Information (String)

Triage Logs:
ID (Integer)
Patient ID (Integer, Foreign Key)
Staff ID (Integer, Foreign Key)
Log Time (DateTime)
Notes (String)