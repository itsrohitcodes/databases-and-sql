-- Retrieve students within an ID range


-- Write your query here
SELECT student_id, student_name, branch 
    FROM students
    WHERE student_id BETWEEN 104 AND 108;