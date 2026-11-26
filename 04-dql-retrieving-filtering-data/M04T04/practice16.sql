-- Retrieve students outside an ID range


-- write your query here
SELECT student_id, student_name, branch
    FROM students
    WHERE student_id NOT BETWEEN 104 AND 108;