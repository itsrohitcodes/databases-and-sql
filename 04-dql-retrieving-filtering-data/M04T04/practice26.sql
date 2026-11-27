-- Retrieve students with available placement status


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE placement_status IS NOT NULL;