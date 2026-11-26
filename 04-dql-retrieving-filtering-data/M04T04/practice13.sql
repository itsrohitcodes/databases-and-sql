-- Find students within a high score range


-- Write your query here
SELECT student_id, student_name, score
    FROM students
    WHERE score BETWEEN 86 AND 91;