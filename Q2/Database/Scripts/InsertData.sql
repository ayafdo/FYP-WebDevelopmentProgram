USE [FYP]
GO

INSERT INTO [dbo].[Courses]
           ([CourseId],[CourseName],[LecturerName])
     VALUES
           (1,'Web Development','M.M. Herath'),
		   (2,'Graphic Design','J.S.V. Piyasena'),
		   (3,'Mobile App Development','K.K.S. Dias'),
		   (4,'Java','U.H.S. Perera')
GO

INSERT INTO [dbo].[Students]
           ([StudentId],[StudentName],[City], [CourseId])
     VALUES
           (1,'Kasun Gamage','Kandy', 2),
		   (2,'Daniel Sam','Jaffna', 3),
		   (3,'Hansi Silva','Colombo', 1),
		   (4,'Ranidu Heath','Matara', 3),
		   (5,'Praneeth Wijesinghe','Kandy', 4),
		   (6,'Nuwani Herath','Rathnapura', 1)
GO