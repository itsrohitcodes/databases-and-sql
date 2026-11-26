-- Retrieve students matching a branch pattern


-- Write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE branch LIKE '_SE';