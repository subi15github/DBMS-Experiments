USE SSE;

SELECT REGNO,NAME,DOB FROM STUDENT;
    
SELECT * FROM STUDENT WHERE GENDER = "F" ;
    
CREATE TABLE REGISTRATIONS(
COURSENO VARCHAR(4),
REGISTER_NO INT,
FOREIGN KEY(REGISTER_NO) REFERENCES STUDENT(REGNO)
);
        
INSERT INTO REGISTRATIONS VALUES('C001',192011002);
INSERT INTO REGISTRATIONS VALUES('C004',192011003);
INSERT INTO REGISTRATIONS VALUES('C004',192011004);
INSERT INTO REGISTRATIONS VALUES('C002',192011010);
INSERT INTO REGISTRATIONS VALUES('C003',192011008);
    
    
SELECT REGISTRATIONS.COURSENO, STUDENT.REGNO , STUDENT.NAME FROM
STUDENT JOIN REGISTRATIONS
ON REGISTRATIONS.REGISTER_NO = STUDENT.REGNO
AND STUDENT.GENDER = 'M'
AND REGISTRATIONS.COURSENO = 'C001';
    
SELECT * FROM FACULTY WHERE DOJ < DATE("2014-11-01");
    
SELECT * FROM COURSE WHERE HALLNO IS NULL ;

SELECT * FROM STUDENT WHERE STUDENT.NAME LIKE '%ma' ;
    
SELECT * FROM STUDENT WHERE NAME LIKE '%ma%';
    
SELECT * FROM STUDENT WHERE CITY LIKE '%sal%';
    
SELECT * FROM STUDENT WHERE CHAR_LENGTH(NAME) != 6;
    
SELECT * FROM STUDENT WHERE NAME LIKE '%th%';
