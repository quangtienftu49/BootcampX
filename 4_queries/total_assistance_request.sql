SELECT teachers.name, COUNT(assistance_requests.*)
FROM assistance_requests
JOIN teachers ON teachers.id = assistance_requests.teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;
