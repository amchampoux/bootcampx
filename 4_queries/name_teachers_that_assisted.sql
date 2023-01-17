SELECT teachers.name as teacher
FROM assistance_requests
JOIN teachers ON teacher.id = teacher_id
WHERE cohorts.name = 'JUL02'
GROUP BY teachers.name
ORDER BY teachers.name