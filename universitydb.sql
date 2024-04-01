-- creating a database named 'UniversityDB'
CREATE DATABASE UniversityDB;

-- connect to 'UniversityDB'
USE UniversityDB;

-- craete table named 'Students'
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Major VARCHAR(50)
);

-- inserting 5 records into the table 'Students'
INSERT INTO Students (
    StudentID, FirstName, LastName, Age, Major
) VALUES (
    1, 'Simon', 'Peter', 44, 'Phylosophy'
);

-- 2nd record
INSERT INTO Students (
    StudentID, FirstName, LastName, Age, Major
) VALUES (
    2, 'John', 'Mary', 20, 'Phylosophy'
);

-- 3rd record
INSERT INTO Students (
    StudentID, FirstName, LastName, Age, Major
) VALUES (
    3, 'James', 'Zebedee', 34, 'Phylosophy'
);

-- 4th record
INSERT INTO Students (
    StudentID, FirstName, LastName, Age, Major
) VALUES (
    4, 'Andrew', 'Jonah', 36, 'Physics'
);

-- 5th record
INSERT INTO Students (
    StudentID, FirstName, LastName, Age, Major
) VALUES (
    5, 'Phillip', 'Kamau', 30, 'Computer Science'
);

-- Adding a column to the 'Students' table
ALTER TABLE Students ADD GPA DECIMAL(3,2);

-- renaming the table 'Students' to 'EnrolledStudents'
ALTER TABLE Students RENAME TO EnrolledStudents;

-- create table named 'Courses'
CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Instructor VARCHAR(100),
    Credit INT
);

-- Inserting records into 'Courses'
INSERT INTO Courses (
    CourseID, CourseName, Instructor, Credit
) VALUES (
    1, 'Database Development', 'Dr. Anthony Padua', 4
);

-- 2nd record
INSERT INTO Courses (
    CourseID, CourseName, Instructor, Credit
) VALUES (
    2, 'Web Development', 'Dr. Pius Pie ', 4
);

-- 3rd record
INSERT INTO Courses (
    CourseID, CourseName, Instructor, Credit
) VALUES (
    3, 'Python Programming', 'Dr. Louis Marie', 4
);


-- drop 'EnrolledStudents' table
DROP TABLE EnrolledStudents;