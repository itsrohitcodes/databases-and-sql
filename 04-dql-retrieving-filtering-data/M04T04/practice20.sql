-- Match student names using the underscore wildcard


-- write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_name LIKE '_a%';