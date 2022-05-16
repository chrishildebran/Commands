CREATE TABLE [Categories] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [CategoryTypesId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_13] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import'
GO

CREATE TABLE [CategoryTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [ProductRange] nvarchar(100) NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_14] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [ComponentNameModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [Components] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(255) NOT NULL,
  [FilePath] varchar(155) NOT NULL,
  [FileName] varchar(100) NOT NULL,
  [IsBoughtOut] bit NOT NULL,
  CONSTRAINT [_copy_12] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [ConnectionTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_10] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [FilePaths] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Path] varchar(255) NOT NULL,
  CONSTRAINT [_copy_12_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [FiletNameModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_4_copy_1] PRIMARY KEY CLUSTERED ([Id], [NameAbbreviation])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [FileTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_5_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Finishes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_5] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [MainClasses] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MainClassModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MainClassId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_7_copy_1_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MainSchedules
] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NOT NULL,
  [Name ] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_7_copy_1_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [Manufacturers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MaterialCodes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MaterialGrades] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialSpecificationId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MaterialSpecifications] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialCodeId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6_copy_1_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MaterialTypeModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialTypeId] int NOT NULL,
  [MaterialGradeId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [MaterialTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialSpecificationId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  [Density] decimal(255) NOT NULL,
  CONSTRAINT [_copy_7] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [ModelNumbers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [ManufacturerId] int NULL,
  [Name] varchar(255) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [ReducingClasses] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name ] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1_copy_4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [ReducingClassModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [RedClassId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1_copy_3_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [ReducingSchedule
s] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name ] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1_copy_1_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [SubCategories] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [CategoriesId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [SubCategoryModifiersAlpha] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [FOREIGNKEYTORENAMEId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [SubCategoryModifiersBravo] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [FOREIGNKEYTORENAMEId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

CREATE TABLE [Trades] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [ComponentCodesId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import'
GO

ALTER TABLE [Categories] ADD CONSTRAINT [fk_Categories_SubCategories_1] FOREIGN KEY ([Id]) REFERENCES [SubCategories] ([CategoriesId])
GO
ALTER TABLE [CategoryTypes] ADD CONSTRAINT [fk_Category_SubCategory_1] FOREIGN KEY ([Id]) REFERENCES [Categories] ([CategoryTypesId])
GO
ALTER TABLE [Components] ADD CONSTRAINT [fk_Component_Trades_1] FOREIGN KEY ([Id]) REFERENCES [Trades] ([ComponentCodesId])
GO
ALTER TABLE [MainClasses] ADD CONSTRAINT [fk_MainClasses_MainModifiers_1] FOREIGN KEY ([Id]) REFERENCES [MainClassModifiers] ([MainClassId])
GO
ALTER TABLE [Manufacturers] ADD CONSTRAINT [fk_Manufacturer_ModelNumber_1] FOREIGN KEY ([Id]) REFERENCES [ModelNumbers] ([ManufacturerId])
GO
ALTER TABLE [MaterialCodes] ADD CONSTRAINT [fk_MaterialCode_MaterialSpecification_1] FOREIGN KEY ([Id]) REFERENCES [MaterialSpecifications] ([MaterialCodeId])
GO
ALTER TABLE [MaterialGrades] ADD CONSTRAINT [fk_MaterialGrade_MaterialTypeModifier_1] FOREIGN KEY ([Id]) REFERENCES [MaterialTypeModifiers] ([MaterialGradeId])
GO
ALTER TABLE [MaterialSpecifications] ADD CONSTRAINT [fk_MaterialSpecification_MaterialGrade_1] FOREIGN KEY ([Id]) REFERENCES [MaterialGrades] ([MaterialSpecificationId])
GO
ALTER TABLE [MaterialSpecifications] ADD CONSTRAINT [fk_MaterialSpecification_MaterialType_1] FOREIGN KEY ([Id]) REFERENCES [MaterialTypes] ([MaterialSpecificationId])
GO
ALTER TABLE [MaterialTypes] ADD CONSTRAINT [fk_MaterialType_MaterialTypeModifier_1] FOREIGN KEY ([Id]) REFERENCES [MaterialTypeModifiers] ([MaterialTypeId])
GO
ALTER TABLE [ReducingClasses] ADD CONSTRAINT [fk_RedClass_RedModifier_1] FOREIGN KEY ([Id]) REFERENCES [ReducingClassModifiers] ([RedClassId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_CategoryTypes_1] FOREIGN KEY ([Id]) REFERENCES [CategoryTypes] ([TradeId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_ConnectionType1_1] FOREIGN KEY ([Id]) REFERENCES [ConnectionTypes] ([TradeId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_ReducingSchedule
_1] FOREIGN KEY ([Id]) REFERENCES [ReducingSchedule
s] ([TradeId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_MainSchedules
_1] FOREIGN KEY ([Id]) REFERENCES [MainSchedules
] ([TradeId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_MainClasses_1] FOREIGN KEY ([Id]) REFERENCES [MainClasses] ([TradeId])
GO
ALTER TABLE [Trades] ADD CONSTRAINT [fk_Trades_ReducingClasses_1] FOREIGN KEY ([Id]) REFERENCES [ReducingClasses] ([TradeId])
GO

