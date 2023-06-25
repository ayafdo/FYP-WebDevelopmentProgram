USE [FYP]
GO

SELECT [StudentId]
      ,[StudentName]
      ,[City]
	  ,[CourseName]
	  ,[LecturerName]
  FROM [dbo].[Students]
  JOIN [dbo].[Courses] ON [dbo].[Students].[CourseId] = [dbo].[Courses].[CourseId];
GO


