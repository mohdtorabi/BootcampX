SELECT day, COUNT(*) AS total_assignment, SUM(duration) AS total_duration
FROM assignments
GROUP BY day
ORDER BY day;