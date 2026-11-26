-- Retrieve Not-Placed Students Within an ID Range


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE placement_status = "Not Placed" 
    AND student_id BETWEEN 102 AND 109;