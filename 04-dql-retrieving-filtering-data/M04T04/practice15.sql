-- Find students outside a score range


-- Write your query here
SELECT student_id, student_name, score
    FROM students
    WHERE score NOT BETWEEN 75 AND 88;