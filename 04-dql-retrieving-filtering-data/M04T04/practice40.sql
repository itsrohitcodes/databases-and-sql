-- Build a placement-record filtering query


-- Write your query here
SELECT student_id, student_name, branch, score, placement_status
    FROM students
    WHERE branch IN( 'CSE', 'ISE')
    AND score BETWEEN 85 AND 95
    AND student_name LIKE '%a'
    AND placement_status IS NULL;