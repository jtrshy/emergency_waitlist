## Links

[Database Design](/docs/db.md)
[Database Schema](/db/schema.sql)
[Sample Data (SQL)](/db/seed.sql)

## List of major entities/records that the application needs to store data against:

Patients:
ID (Integer)
Name (String)
Code (String)
Severity_of_injury (Integer)
Time_in_queue (DateTime)
Wait_time (Integer)

Staff:
ID (Integer)
Name (String)
Role (String)
Contact_info (String)

Triage Logs:
ID (Integer)
Patient_ID (Integer, Foreign Key)
Staff_ID (Integer, Foreign Key)
Log_time (DateTime)
Notes (String)

![Database Schema](/docs/schema.png) 