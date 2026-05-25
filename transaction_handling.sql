-- Transactional update for grades
BEGIN TRANSACTION;

UPDATE enrollments
SET grade = 'A'
WHERE student_id = 'S101' AND course_id = 'C202';

-- If all good, commit
COMMIT;

-- If something fails, you can use ROLLBACK;
