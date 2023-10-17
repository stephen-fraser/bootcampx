SELECT Count(assistance_requests.*) AS total_assistances, students.name AS student_name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;