SELECT [AssessmentIdentifier]
      ,[Namespace]
      ,[StudentAssessmentIdentifier]
      ,[StudentUSI]
      ,[AdministrationDate]
      ,[AdministrationEndDate]
      ,[SerialNumber]
      ,[AdministrationLanguageDescriptorId]
      ,[AdministrationEnvironmentDescriptorId]
      ,[RetestIndicatorDescriptorId]
      ,[ReasonNotTestedDescriptorId]
      ,[WhenAssessedGradeLevelDescriptorId]
      ,[EventCircumstanceDescriptorId]
      ,[EventDescription]
      ,[SchoolYear]
      ,[PlatformTypeDescriptorId]
      ,[Discriminator]
      ,[CreateDate]
      ,[LastModifiedDate]
      ,CAST([Id] AS varchar(36)) AS [Id]
  FROM [edfi].[StudentAssessment]    
WHERE [Namespace] = 'uri://illuminateed.com';