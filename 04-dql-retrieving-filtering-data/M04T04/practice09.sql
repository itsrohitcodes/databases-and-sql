-- Find students within a score range


-- write your query here
SELECT student_id, student_name, score 
    FROM students
    WHERE score BETWEEN 75 AND 85;