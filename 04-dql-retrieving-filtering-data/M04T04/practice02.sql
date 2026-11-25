-- Retrieve Students with Selected Placement Statuses


-- Write your query here
SELECT student_id, student_name, placement_status 
    FROM students
    WHERE placement_status = "Placed" 
    OR placement_status = "Interview Scheduled";