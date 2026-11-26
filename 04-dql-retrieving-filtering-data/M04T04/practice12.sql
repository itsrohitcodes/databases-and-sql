-- Retrieve placed students within a score range


-- Write your query here !!!
SELECT student_id, student_name, score, placement_status
    FROM students
    WHERE placement_status = "Placed" 
    AND score BETWEEN 80 AND 90;