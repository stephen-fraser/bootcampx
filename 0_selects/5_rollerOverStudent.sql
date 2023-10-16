SELECT students.name, cohorts.name, cohorts.start_date as cohort_start_date, students.start_date as students_start_date 
FROM students
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.start_date != students.start_date
ORDER BY cohort_start_date;
