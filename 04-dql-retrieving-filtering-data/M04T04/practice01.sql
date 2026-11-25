-- Find students from selected branches


-- Write your query here
SELECT student_id, student_name, branch 
    FROM students
    WHERE branch IN ("CSE", "ECE");