USE SSE;
CREATE TABLE CLASS
(
REGISTER_NO INT NOT NULL,
STUDENT_NAME VARCHAR(20) NOT NULL,
MARKS INT NOT NULL,
STUDENT_GRADE VARCHAR(1) NOT NULL
);
 INSERT INTO CLASS VALUES(001,'DIVYA',92,'S');
 INSERT INTO CLASS VALUES(002,'KAVYA',68,'D');
 INSERT INTO CLASS VALUES(003,'AMIT',75,'C');
 INSERT INTO CLASS VALUES(004,'AKASH',56,'E');
 INSERT INTO CLASS VALUES(005,'ADHYA',89,'B');
 START TRANSACTION;
     INSERT INTO CLASS VALUES(006,'ANNI',90,'A');
     INSERT INTO CLASS VALUES(007,'AJIT',67,'D');
   SAVEPOINT S2;
	 INSERT INTO CLASS VALUES(008,'AKSHAY',87,'B');
     INSERT INTO CLASS VALUES(009,'VIRAT',96,'S');
   SAVEPOINT S3;
     INSERT INTO CLASS VALUES(010,'MONY',55,'E');
   ROLLBACK TO S3;
	
SELECT * FROM CLASS;
TRUNCATE TABLE CLASS;
	
	


 