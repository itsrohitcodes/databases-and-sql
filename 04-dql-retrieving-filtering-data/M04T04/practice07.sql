-- Find Selected Students by Name


-- Write your query here
SELECT student_id, student_name, branch, placement_status 
    FROM students
    WHERE student_name IN ("Asha", "Meera", "Vikram");