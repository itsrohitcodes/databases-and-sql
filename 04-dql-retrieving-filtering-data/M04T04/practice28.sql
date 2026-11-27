-- Retrieve high-scoring students with available placement status


-- Write your query here
SELECT student_id, student_name, score, placement_status
    FROM students
    WHERE score >= 85 
    AND placement_status IS NOT NULL;