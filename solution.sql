create database kaviya_DB;
use kaviya_DB;
UPDATE Student
SET Department_ID = 103
WHERE Student_Name = 'Karthick';

DELETE FROM Student
WHERE Student_ID = 1002;

COMMIT;

SELECT * FROM Student;
