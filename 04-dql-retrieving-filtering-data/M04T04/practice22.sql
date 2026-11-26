-- Search placement statuses using part of a word


-- Write your query here
SELECT student_id, student_name, placement_status
    FROM students
    WHERE placement_status LIKE '%view%';