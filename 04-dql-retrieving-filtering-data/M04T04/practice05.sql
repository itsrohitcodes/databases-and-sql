-- Retrieve Students from Allowed Branches


-- Write your query here
SELECT student_id, student_name, branch, score 
    FROM students
    WHERE branch IN ("ISE", "ME", "EEE");