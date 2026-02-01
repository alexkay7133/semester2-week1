-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
SELECT Department.DepartmentName, COUNT(Enrolment.StudentId) AS TotalEnrolments
FROM Course 
JOIN Department ON Course.DepartmentId = Department.DepartmentId
JOIN Enrolment ON Course.CourseId = Enrolment.CourseId
GROUP BY Course.DepartmentId;