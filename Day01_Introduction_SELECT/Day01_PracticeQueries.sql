
---

## 💻 **Day01_PracticeQueries.sql**

```sql
-- Day 01: Practice Queries

-- 1. Retrieve all columns from patients table
SELECT * FROM patients;

-- 2. Select specific columns
SELECT patient_id, name, age FROM patients;

-- 3. Display first 10 records
SELECT * FROM services_weekly LIMIT 10;

-- 4. Using aliases
SELECT name AS patient_name, age AS patient_age FROM patients;

-- 5. Example with comments
-- This retrieves all columns from doctors table
SELECT * FROM doctors;
