-- Search student names containing a letter pattern


-- write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_name LIKE '%ra%';