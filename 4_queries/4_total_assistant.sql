SELECT name, SUM(assistance_requests.*) AS total_assistances
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm';