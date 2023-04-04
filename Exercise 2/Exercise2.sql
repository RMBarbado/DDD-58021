SELECT * FROM exercise1.emp_1;
INSERT INTO emp_1(EMP_NUM,EMP_LName,EMP_FNAME,EMP_INITIAL,EMP_HIREDATE,JOB_CODE)
VALUES ('104','Ramoras','Anne','K','98-11-15','501')
,('105','Joson','Alice','P','93-02-01','502')
,('106','Smith','William','D','90-06-23','500')
,('107','Alonso','Mara','F','91-10-10','500')
,('108','Washington','Raf','S','89-08-22','501')
,('109','Field','Larry','W','99-07-18','501');

UPDATE emp_1
SET EMP_LNAME = 'Nevas', EMP_FNAME = 'John', EMP_INITIAL = 'G', EMP_HIREDATE = '94-11-08', JOB_CODE = '502'
WHERE EMP_NUM = 101;
UPDATE emp_1
SET EMP_LNAME = 'Senior', EMP_FNAME = 'David', EMP_INITIAL = 'H', EMP_HIREDATE = '87-07-12', JOB_CODE = '501'
WHERE EMP_NUM = 102;
UPDATE emp_1
SET EMP_LNAME = 'Arbos', EMP_FNAME = 'June', EMP_INITIAL = 'E', EMP_HIREDATE = '96-12-01', JOB_CODE = '500'
WHERE EMP_NUM = 103;