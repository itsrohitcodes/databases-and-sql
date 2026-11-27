-- Find matching names with missing placement status


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE placement_status IS NULL
    AND student_name LIKE '%a';