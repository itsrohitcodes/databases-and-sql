-- Find Students Whose Status Ends with Placed


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE placement_status LIKE '%Placed';