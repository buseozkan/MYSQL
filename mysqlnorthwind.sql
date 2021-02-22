CREATE TABLE countries (
country_id INTEGER NOT NULL UNIQUE AUTO_INCREMENT PRIMARY KEY,
country_name varchar(40) CHECK(country_name IN ('Italy', 'India', 'China')),
region_id DECIMAL(10,0)
);

CREATE TABLE jobs (
JOB_ID varchar(10) NOT NULL,
JOB_TITLE varchar(35) NOT NULL, 
MIN_SALARY decimal(6,0),
MAX_SALARY decimal(6,0),
CHECK(MAX_SALARY<=25000)
);

CREATE TABLE IF NOT EXISTS job_history (
EMPLOYEE_ID decimal(6,0) NOT NULL,
START_DATE date NOT NULL, 
END_DATE date NOT NULL, 
CHECK(END_DATE LIKE '--/--/----'),
JOB_ID varchar(10) NOT NULL,
DEPARTMENT_ID decimal(4,0) NOT NULL
);


