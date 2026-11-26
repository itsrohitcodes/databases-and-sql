-- Find student names ending with given characters


-- Write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_name LIKE '%an';