-- Exclude student names ending with a


-- Write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_name NOT LIKE '%a';