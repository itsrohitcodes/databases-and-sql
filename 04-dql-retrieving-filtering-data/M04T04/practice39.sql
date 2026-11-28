-- Build a student-shortlisting query


-- Write your query here
SELECT student_id, student_name, branch, score
    FROM students
    WHERE branch NOT IN( 'ME', 'EEE', 'CIVIL')
    AND score BETWEEN 75 AND 90
    AND student_name NOT LIKE '%a';