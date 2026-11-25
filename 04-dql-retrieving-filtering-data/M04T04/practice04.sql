-- Exclude Students from Selected Branches

-- Write your query here
SELECT student_id, student_name, branch 
    FROM students
    WHERE branch NOT IN ("ME", "EEE", "CIVIL");