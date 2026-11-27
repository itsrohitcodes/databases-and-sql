-- Retrieve selected-branch students with available status


-- Write your query here
SELECT student_id, student_name, branch, placement_status
    FROM students
    WHERE placement_status IS NOT NULL
    AND branch IN('CSE', 'ECE');