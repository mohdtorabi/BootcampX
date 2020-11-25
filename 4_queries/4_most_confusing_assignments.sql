SELECT assignments.id, assignments.day, assignments.chapter, assignments.name, count(assistance_requests.*) AS total_requests
FROM assignments
JOIN assistance_requests ON assignment_id = assignments.id
ORDER BY total_requests;
