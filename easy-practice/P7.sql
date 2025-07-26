SELECT COUNT(*) AS num
FROM worker
WHERE department = 'Admin'
AND MONTH(joining_date) >= 4;

-- https://platform.stratascratch.com/coding/9845-find-the-number-of-employees-working-in-the-admin-department?code_type=5
