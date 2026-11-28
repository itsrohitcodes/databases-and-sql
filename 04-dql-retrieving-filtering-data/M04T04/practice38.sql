-- Build a student-search query


-- Write your query here
SELECT student_id, student_name, score, placement_status
    FROM students
    WHERE student_name LIKE '%a%'
    AND score NOT BETWEEN 75 AND 88
    AND placement_status IS NOT NULL;