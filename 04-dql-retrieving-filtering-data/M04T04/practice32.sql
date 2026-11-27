-- Retrieve out-of-range students with available status


-- Write your query here
SELECT student_id, student_name, score, placement_status
    FROM students
    WHERE placement_status IS NOT NULL
    AND score NOT BETWEEN 75 AND 88;