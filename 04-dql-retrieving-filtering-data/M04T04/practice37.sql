-- Build a student-eligibility filtering query


-- Write your query here
SELECT student_id, student_name, branch, score, placement_status
    FROM students
    WHERE branch IN('CSE', 'ECE', 'ISE')
    AND score BETWEEN 80 AND 90
    AND placement_status IS NOT NULL;