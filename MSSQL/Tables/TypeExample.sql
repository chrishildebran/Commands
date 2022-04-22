/*
 Navicat Premium Data Transfer

 Source Server         : VCS Content
 Source Server Type    : SQL Server
 Source Server Version : 13006300
 Source Host           : lvsqlp03\misc:1433
 Source Catalog        : VCS Content
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 13006300
 File Encoding         : 65001

 Date: 01/04/2022 13:45:32
*/


-- ----------------------------
-- Table structure for TypeExample
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[TypeExample]') AND type IN ('U'))
	DROP TABLE [dbo].[TypeExample]
GO

CREATE TABLE [dbo].[TypeExample] (
  [Id] int  IDENTITY(1,1) NOT NULL,
  [SqlTypeBigInt] bigint  NOT NULL,
  [SqlTypeBinary] binary(1)  NOT NULL,
  [SqlTypeBit] bit  NOT NULL,
  [SqlTypeChar] char(1) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeDate] date  NOT NULL,
  [SqlTypeDateTime] datetime  NOT NULL,
  [SqlTypeDateTimeTwo] datetime2(7)  NOT NULL,
  [SqlTypeDateTimeOffset] datetimeoffset(7)  NOT NULL,
  [SqlTypeDecimal] decimal(18)  NOT NULL,
  [SqlTypeFloat] float(53)  NOT NULL,
  [SqlTypeGeography] geography  NOT NULL,
  [SqlTypeGeometry] geometry  NOT NULL,
  [SqlTypeHierarchyId] hierarchyid  NOT NULL,
  [SqlTypeImage] image  NOT NULL,
  [SqlTypeMoney] money  NOT NULL,
  [SqlTypeNVarChar] nvarchar(50) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeNVarCharMax] nvarchar(max) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeNCharTen] nchar(10) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeNText] ntext COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeNumeric] numeric(18)  NOT NULL,
  [SqlTypeReal] real  NOT NULL,
  [SqlTypeSmallDateTime] smalldatetime  NOT NULL,
  [SqlTypeSmallInt] smallint  NOT NULL,
  [SqlTypeSmallMoney] smallmoney  NOT NULL,
  [SqlTypeSqlVariant] sql_variant  NOT NULL,
  [SqlTypeText] text COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL,
  [SqlTypeTimeSeven] time(7)  NOT NULL,
  [SqlTypeTimeStamp] timestamp  NOT NULL,
  [SqlTypeTinyInt] tinyint  NOT NULL,
  [SqlTypeUniqueIdentifier] uniqueidentifier  NOT NULL,
  [SqlTypeVarBinaryFifty] varbinary(50)  NOT NULL,
  [SqlTypeVarChar] varchar(255) COLLATE SQL_Latin1_General_CP1_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[TypeExample] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type long',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeBigInt'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type byte[]',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeBinary'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type bool',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeBit'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeChar'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type DateTime',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeDate'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type DateTime',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeDateTime'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type DateTime',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeDateTimeTwo'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type DateTimeOffset',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeDateTimeOffset'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type decimal',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeDecimal'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type double',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeFloat'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeGeography'' with data type ''geography''. Skipping column.',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeGeography'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeGeometry'' with data type ''geometry''. Skipping column.',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeGeometry'
GO

EXEC sp_addextendedproperty
'MS_Description', N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeHierarchyId'' with data type ''hierarchyid''. Skipping column.',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeHierarchyId'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type byte[]',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeImage'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type decimal',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeMoney'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeNVarChar'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeNVarCharMax'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeNCharTen'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeNText'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type decimal',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeNumeric'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type float ',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeReal'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type  DateTime',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeSmallDateTime'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type short',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeSmallInt'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type decimal',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeSmallMoney'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type object',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeSqlVariant'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeText'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type TimeSpan',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeTimeSeven'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type byte[]',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeTimeStamp'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type byte',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeTinyInt'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type Guid',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeUniqueIdentifier'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type byte[]',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeVarBinaryFifty'
GO

EXEC sp_addextendedproperty
'MS_Description', N'EF Converts To .net type string',
'SCHEMA', N'dbo',
'TABLE', N'TypeExample',
'COLUMN', N'SqlTypeVarChar'
GO


-- ----------------------------
-- Auto increment value for TypeExample
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[TypeExample]', RESEED, 1)
GO


-- ----------------------------
-- Primary Key structure for table TypeExample
-- ----------------------------
ALTER TABLE [dbo].[TypeExample] ADD CONSTRAINT [PK_TypeExample] PRIMARY KEY CLUSTERED ([Id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

