REM   Script: EXPERIMENT
REM   .

CREATE TABLE Student3 (  
    StudentId NUMBER(4) PRIMARY KEY,  
    StudentName VARCHAR2(40) NOT NULL,  
    Address1 VARCHAR2(300),  
    Gender VARCHAR2(15),  
    Course VARCHAR2(8)  
);

INSERT INTO Student3 (StudentId, StudentName, Address1, Gender, Course) VALUES (1, 'gauri', 'world street', 'female', 'MCA');

INSERT INTO Student3 (StudentId, StudentName, Address1, Gender, Course) VALUES (2, 'kashish', 'gurgoan', 'Female', 'MCA');

INSERT INTO Student3 (StudentId, StudentName, Address1, Gender, Course) VALUES (3, 'bhumi', 'delhi', 'female', 'MBA');

INSERT INTO Student3 (StudentId, StudentName, Address1, Gender, Course) VALUES (4, 'lalita', 'sainik colony', 'Female', 'M.TECH');

INSERT INTO Student3 (StudentId, StudentName, Address1, Gender, Course) VALUES (5, 'nona', 'sainik colony', 'female', 'M.TECH');

