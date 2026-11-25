-- Find Students Using Selected Student IDs


-- Write your query here
SELECT student_id, student_name, branch 
    FROM students
    WHERE student_id IN (102, 105, 108);