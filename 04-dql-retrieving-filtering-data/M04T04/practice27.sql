-- Find CSE students with missing placement status


-- Write your query here
SELECT student_id, student_name, branch, placement_status
    FROM students
    WHERE Branch = 'CSE'
    AND Placement_status IS NULL;