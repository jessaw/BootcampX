SELECT id, name
FROM students
WHERE cohort_id = 1
ORDER BY name


SELECT COUNT (name)
FROM students
WHERE cohort_id in (1,2,3) 

SELECT id,name, cohort_id
FROM students
WHERE email is Null OR phone is Null

SELECT id,name, cohort_id, email
FROM students
WHERE email NOT LIKE '%gmail.com' or phone is NULL

SELECT id,name, cohort_id
FROM students
WHERE end_date is NULL
ORDER BY cohort_id



SELECT id,name, phone
FROM students
WHERE github is NULL

