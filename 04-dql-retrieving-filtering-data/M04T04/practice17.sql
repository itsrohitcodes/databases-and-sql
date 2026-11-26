-- Find Student Names Beginning with a Given Letter


-- Write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_name LIKE 'A%';