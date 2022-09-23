USE SSE;
-- 1.	List the departments where the faculty members are working.
	SELECT department.DeptNo, department.DeptName, faculty.FacNo, faculty.FacName
    FROM faculty JOIN department
    ON faculty.Dept_No = department.DeptNo 
    ORDER BY DeptNo;

-- 2.	Find the student who has no score in any of the courses. List student name and course number.
	SELECT ASSESSMENT.NAME, ASSESSMENT.REGISTER_NO ,COURSE.COURSENO, ASSESSMENT.MARKS
    FROM ASSESSMENT JOIN COURSE
    ON ASSESSMENT.COURSE_NO = COURSE.COURSENO
    ;

-- 3.	The office clerk needs the names of the courses taken by the faculty belonging to ‘ECE department’ whose name is ‘Kamal’
	SELECT DEPARTMENT.DEPTNO, DEPARTMENT.DEPTNAME, FACULTY.FACNAME
    FROM DEPARTMENT JOIN FACULTY
    ON DEPARTMENT.DEPTNO = FACULTY.DEPT_NO
    WHERE FACULTY.FACNAME = 'NAINA';