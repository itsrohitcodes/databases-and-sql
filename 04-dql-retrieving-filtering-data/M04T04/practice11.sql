-- Find CSE Students Within a Score Range


-- Write your query here
SELECT student_id, student_name, branch, score 
    FROM students
    WHERE branch = "CSE" 
    AND score BETWEEN 75 AND 90;