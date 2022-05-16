CREATE TABLE [Default].[Categories] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [CategoryTypesId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_13] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Categories',
'COLUMN', N'CategoryTypesId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Categories',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'SHould Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Categories',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[CategoryTypes] (
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
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'CategoryTypes',
'COLUMN', N'TradeId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'CategoryTypes',
'COLUMN', N'ProductRange'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'CategoryTypes',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'CategoryTypes',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[ComponentCode_copy_1] (
  [Id] int NOT NULL,
  CONSTRAINT [_copy_12_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[ComponentNameModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ComponentNameModifiers',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ComponentNameModifiers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[Components] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(255) NOT NULL,
  [FilePath] varchar(155) NOT NULL,
  [FileName] varchar(100) NOT NULL,
  [IsBoughtOut] bit NOT NULL,
  CONSTRAINT [_copy_12] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[ConnectionTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_10] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ConnectionTypes',
'COLUMN', N'TradeId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ConnectionTypes',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ConnectionTypes',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[CREATE TABLE [Default]].[MainClass]] (
  [Id]] int NOT NULL,
  CONSTRAINT [_copy_7_copy_1]] PRIMARY KEY CLUSTERED ([Id]])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
MainSchedule] (
  [Id] int NOT NULL,
  CONSTRAINT [_copy_7_copy_1_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[FilePaths] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Path] varchar(255) NOT NULL,
  CONSTRAINT [_copy_12_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[FiletNameModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_4_copy_1] PRIMARY KEY CLUSTERED ([Id], [NameAbbreviation])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'FiletNameModifiers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[FileTypes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_5_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[Finishes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_5] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[FittingType] (
  [Id] int NOT NULL,
  CONSTRAINT [_copy_11] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[LinkerMaterialGradeToMaterialType] (
  [Id] int NOT NULL,
  [MaterialTypeId] int NOT NULL,
  [MaterialGradeId] int NOT NULL,
  CONSTRAINT [_copy_8] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[MainClasses] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClasses',
'COLUMN', N'TradeId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClasses',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClasses',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MainClassModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MainClassId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_7_copy_1_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClassModifiers',
'COLUMN', N'MainClassId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClassModifiers',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainClassModifiers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MainSchedules
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
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainSchedules
',
'COLUMN', N'Name '
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MainSchedules
',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[Manufacturers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NOT NULL,
  CONSTRAINT [_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Manufacturers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MaterialCodes] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MaterialCodes',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MaterialGrades] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialSpecificationId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MaterialGrades',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MaterialSpecifications] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [MaterialCodeId] int NOT NULL,
  [Name] varchar(100) NOT NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_6_copy_1_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MaterialSpecifications',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MaterialTypeModifiers] (
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
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MaterialTypeModifiers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[MaterialTypes] (
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
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'MaterialTypes',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[ModelNumbers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [ManufacturerId] int NULL,
  [Name] varchar(255) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ModelNumbers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[ReducingClasses] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [TradeId] int NULL,
  [Name ] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1_copy_4] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingClasses',
'COLUMN', N'Name '
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingClasses',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[ReducingClassModifiers] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [RedClassId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_7_copy_1_copy_3_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingClassModifiers',
'COLUMN', N'RedClassId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingClassModifiers',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingClassModifiers',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[ReducingSchedule
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
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingSchedule
s',
'COLUMN', N'TradeId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingSchedule
s',
'COLUMN', N'Name '
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'ReducingSchedule
s',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[SubCategories] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [CategoriesId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1_copy_2] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategories',
'COLUMN', N'CategoriesId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategories',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategories',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[SubCategoryModifiers_copy_1] (
  [Id] int NOT NULL,
  [SubCategoryId] int NOT NULL,
  [Name] nvarchar(100) NOT NULL,
  CONSTRAINT [_copy_1_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

CREATE TABLE [Default].[SubCategoryModifiersAlpha] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [FOREIGNKEYTORENAMEId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersAlpha',
'COLUMN', N'FOREIGNKEYTORENAMEId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersAlpha',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersAlpha',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[SubCategoryModifiersBravo] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [FOREIGNKEYTORENAMEId] int NULL,
  [Name] nvarchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  CONSTRAINT [_copy_1_copy_3] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersBravo',
'COLUMN', N'FOREIGNKEYTORENAMEId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersBravo',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'SubCategoryModifiersBravo',
'COLUMN', N'NameAbbreviation'
GO

CREATE TABLE [Default].[Trades] (
  [Id] int IDENTITY(1,1) NOT NULL,
  [ComponentCodesId] int NULL,
  [Name] varchar(100) NULL,
  [NameAbbreviation] varchar(10) NULL,
  PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Trades',
'COLUMN', N'ComponentCodesId'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Trades',
'COLUMN', N'Name'
GO
EXEC sp_addextendedproperty
'MS_Description', N'Should Be Not Null After Data Import',
'SCHEMA', N'Default',
'TABLE', N'Trades',
'COLUMN', N'NameAbbreviation'
GO

ALTER TABLE [Default].[Categories] ADD CONSTRAINT [fk_Categories_SubCategories_1] FOREIGN KEY ([Id]) REFERENCES [Default].[SubCategories] ([CategoriesId])
GO
ALTER TABLE [Default].[CategoryTypes] ADD CONSTRAINT [fk_Category_SubCategory_1] FOREIGN KEY ([Id]) REFERENCES [Default].[Categories] ([CategoryTypesId])
GO
ALTER TABLE [Default].[Components] ADD CONSTRAINT [fk_Component_Trades_1] FOREIGN KEY ([Id]) REFERENCES [Default].[Trades] ([ComponentCodesId])
GO
ALTER TABLE [Default].[MainClasses] ADD CONSTRAINT [fk_MainClasses_MainModifiers_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MainClassModifiers] ([MainClassId])
GO
ALTER TABLE [Default].[Manufacturers] ADD CONSTRAINT [fk_Manufacturer_ModelNumber_1] FOREIGN KEY ([Id]) REFERENCES [Default].[ModelNumbers] ([ManufacturerId])
GO
ALTER TABLE [Default].[MaterialCodes] ADD CONSTRAINT [fk_MaterialCode_MaterialSpecification_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MaterialSpecifications] ([MaterialCodeId])
GO
ALTER TABLE [Default].[MaterialGrades] ADD CONSTRAINT [fk_MaterialGrade_MaterialTypeModifier_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MaterialTypeModifiers] ([MaterialGradeId])
GO
ALTER TABLE [Default].[MaterialSpecifications] ADD CONSTRAINT [fk_MaterialSpecification_MaterialGrade_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MaterialGrades] ([MaterialSpecificationId])
GO
ALTER TABLE [Default].[MaterialSpecifications] ADD CONSTRAINT [fk_MaterialSpecification_MaterialType_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MaterialTypes] ([MaterialSpecificationId])
GO
ALTER TABLE [Default].[MaterialTypes] ADD CONSTRAINT [fk_MaterialType_MaterialTypeModifier_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MaterialTypeModifiers] ([MaterialTypeId])
GO
ALTER TABLE [Default].[ReducingClasses] ADD CONSTRAINT [fk_RedClass_RedModifier_1] FOREIGN KEY ([Id]) REFERENCES [Default].[ReducingClassModifiers] ([RedClassId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_CategoryTypes_1] FOREIGN KEY ([Id]) REFERENCES [Default].[CategoryTypes] ([TradeId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_ConnectionType1_1] FOREIGN KEY ([Id]) REFERENCES [Default].[ConnectionTypes] ([TradeId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_ReducingSchedule
_1] FOREIGN KEY ([Id]) REFERENCES [Default].[ReducingSchedule
s] ([TradeId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_MainSchedules
_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MainSchedules
] ([TradeId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_MainClasses_1] FOREIGN KEY ([Id]) REFERENCES [Default].[MainClasses] ([TradeId])
GO
ALTER TABLE [Default].[Trades] ADD CONSTRAINT [fk_Trades_ReducingClasses_1] FOREIGN KEY ([Id]) REFERENCES [Default].[ReducingClasses] ([TradeId])
GO

