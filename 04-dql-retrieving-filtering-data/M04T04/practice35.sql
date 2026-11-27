-- Find selected-branch students with missing status


-- Write your query here
SELECT student_id, student_name, branch, placement_status
    FROM students
    WHERE branch IN ('CSE', 'ISE')
    AND placement_status IS NULL;