create table STUDENT
(
 RegNo INT(3),
 Name VARCHAR(15),
 Gender CHAR(1),
 DOB DATE,
 MobileNo INT(10),
 City VARCHAR(15)
 );
 
create table FACULTY
(
FacNo VARCHAR(4),
FacName VARCHAR(15),
Gender CHAR(1),
DOB DATE,
DOJ DATE,
MobileNo Int(10)
);

create table DEPARTMENT
(
DeptNo VARCHAR(4),
DeptName VARCHAR(15),
DeptHead VARCHAR(4)
);

create table COURSE
(
CourseNo VARCHAR(3),
CourseDesc VARCHAR(14),
CourseType CHAR(1),
SemNo CHAR(1),
HallNo VARCHAR(4),
FacNo VARCHAR(4)
);
