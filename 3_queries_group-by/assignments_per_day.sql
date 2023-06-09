-- Get the total number of assignments for each day of bootcamp.
-- Select the day and the total assignments.
-- Order the results by day.
-- This query only requires the assignments table.

SELECT day, count(assignment_id)  as total_assignments
FROM assignments
GROUP BY day;

