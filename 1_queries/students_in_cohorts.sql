SELECT id, name 
FROM students 
WHERE cohort_id = 1
ORDER BY name;

-- SELECT COUNT(cohort_id)
-- FROM students 
-- WHERE cohort_id IN (1,2,3)

-- SELECT name, id , cohort_id
-- FROM students 
-- WHERE phone IS NULL
-- OR email IS NULL;

-- SELECT name,email, id , cohort_id
-- FROM students 
-- WHERE email NOT LIKE '%gmail.com'
-- AND phone IS NULL;

-- SELECT name, id , cohort_id
-- FROM students
-- WHERE end_date IS NULL
-- ORDER BY cohort_id;

  SELECT name, email , phone
  FROM students
  WHERE github IS NULL
  AND end_date IS NOT NULL;

