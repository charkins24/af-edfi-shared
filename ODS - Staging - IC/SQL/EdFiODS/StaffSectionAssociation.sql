SELECT [LocalCourseCode]
      ,[SchoolId]
      ,[SchoolYear]
      ,[SectionIdentifier]
      ,[SessionName]
      ,[StaffUSI]
      ,[ClassroomPositionDescriptorId]
      ,[BeginDate]
      ,[EndDate]
      ,[HighlyQualifiedTeacher]
      ,[TeacherStudentDataLinkExclusion]
      ,[PercentageContribution]
      ,[Discriminator]
      ,[CreateDate]
      ,[LastModifiedDate]
      ,CAST([Id] AS varchar(36)) AS [Id]
  FROM [edfi].[StaffSectionAssociation]