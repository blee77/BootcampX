-- Get the student's name, student's start_date, cohort's name, and cohort's start_date.
-- Alias the column names to be more descriptive.
-- Order by the start date of the cohort.

SELECT students.name AS student_name, students.start_date AS student_start_date , cohorts.name AS cohort_name , cohorts.start_date AS cohort_start_date
FROM students JOIN cohorts ON cohorts.id = cohort_id 
WHERE cohorts.start_date != students.start_date
ORDER BY cohorts.start_date;