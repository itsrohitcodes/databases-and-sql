-- Search students using LIKE and IS NOT NULL


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE student_name LIKE '%a'
    AND placement_status IS NOT NULL;