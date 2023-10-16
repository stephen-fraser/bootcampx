SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students INNER LEFT OUTER JOIN cohorts ON cohorts.id = cohort_id;

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students INNER RIGHT OUTER JOIN cohorts ON cohorts.id = cohort_id;

SELECT students.name as student_name, email, cohorts.name as cohort_name
FROM students INNER FULL OUTER JOIN cohorts ON cohorts.id = cohort_id;