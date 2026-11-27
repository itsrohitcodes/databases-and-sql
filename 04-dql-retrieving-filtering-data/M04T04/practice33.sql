-- Filter eligible students using IN and BETWEEN


-- Write your query here
SELECT student_id, student_name, branch, score
    FROM students
    WHERE branch IN('CSE', 'ECE', 'ISE')
    AND score BETWEEN 75 AND 90;