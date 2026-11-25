-- Exclude Students with Selected Student IDs


-- Write your query here
SELECT student_id, student_name, branch 
    FROM students
    WHERE student_id NOT IN (103, 107, 110);