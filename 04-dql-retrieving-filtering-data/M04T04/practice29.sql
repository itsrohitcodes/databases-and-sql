-- Find high-scoring students with missing placement status


-- Write your query here
SELECT student_id, student_name, score, placement_status
    FROM students
    WHERE placement_status IS NULL
    AND score >= 89;