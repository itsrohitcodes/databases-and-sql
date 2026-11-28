-- Search students using branch, score and name conditions


-- Write your query here
SELECT student_id, student_name, branch, score
    FROM students
    WHERE branch IN( 'CSE', 'ECE', 'ISE')
    AND score BETWEEN 75 AND 90
    AND student_name LIKE '%n';