SELECT COURSE_NO, COUNT(REGNO) FROM STUDENT GROUP BY COURSE_NO;
SELECT REGNO, COUNT(COURSE_NO) FROM STUDENT GROUP BY REGNO;
SELECT REGNO, NAME, GENDER, MOBILENO FROM STUDENT ORDER BY REGNO;
SELECT FACNAME, DOB FROM FACULTY ORDER BY DOB;