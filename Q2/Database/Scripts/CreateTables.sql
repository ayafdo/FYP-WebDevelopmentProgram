USE [FYP]
GO

CREATE TABLE Courses (
    CourseId bigint NOT NULL,
    CourseName varchar(255) NOT NULL,
    LecturerName varchar(255) NOT NULL,
    PRIMARY KEY (CourseId)
);

CREATE TABLE Students (
    StudentId bigint NOT NULL,
    StudentName varchar(255) NOT NULL,
    City varchar(255) NOT NULL,
	CourseId bigint NOT NULL,
    PRIMARY KEY (StudentId),
    FOREIGN KEY (CourseId) REFERENCES Courses(CourseId)
);