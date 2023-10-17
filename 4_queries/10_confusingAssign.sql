SELECT assignments.id AS id, assignments.name AS name, assignments.day AS day, assignments.chapter AS chapter, Count(assistance_requests) AS total_request
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_request DESC;
