USE [VCS Content]
GO

/****** Object:  Table [FabricationExports].[TypeExample]    Script Date: 3/1/2022 7:38:49 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [FabricationExports].[TypeExample](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SqlTypeBigInt] [bigint] NOT NULL,
	[SqlTypeBinary] [binary](1) NOT NULL,
	[SqlTypeBit] [bit] NOT NULL,
	[SqlTypeChar] [char](1) NOT NULL,
	[SqlTypeDate] [date] NOT NULL,
	[SqlTypeDateTime] [datetime] NOT NULL,
	[SqlTypeDateTimeTwo] [datetime2](7) NOT NULL,
	[SqlTypeDateTimeOffset] [datetimeoffset](7) NOT NULL,
	[SqlTypeDecimal] [decimal](18, 0) NOT NULL,
	[SqlTypeFloat] [float] NOT NULL,
	[SqlTypeGeography] [geography] NOT NULL,
	[SqlTypeGeometry] [geometry] NOT NULL,
	[SqlTypeHierarchyId] [hierarchyid] NOT NULL,
	[SqlTypeImage] [image] NOT NULL,
	[SqlTypeMoney] [money] NOT NULL,
	[SqlTypeNVarChar] [nvarchar](50) NOT NULL,
	[SqlTypeNVarCharMax] [nvarchar](max) NOT NULL,
	[SqlTypeNCharTen] [nchar](10) NOT NULL,
	[SqlTypeNText] [ntext] NOT NULL,
	[SqlTypeNumeric] [numeric](18, 0) NOT NULL,
	[SqlTypeReal] [real] NOT NULL,
	[SqlTypeSmallDateTime] [smalldatetime] NOT NULL,
	[SqlTypeSmallInt] [smallint] NOT NULL,
	[SqlTypeSmallMoney] [smallmoney] NOT NULL,
	[SqlTypeSqlVariant] [sql_variant] NOT NULL,
	[SqlTypeText] [text] NOT NULL,
	[SqlTypeTimeSeven] [time](7) NOT NULL,
	[SqlTypeTimeStamp] [timestamp] NOT NULL,
	[SqlTypeTinyInt] [tinyint] NOT NULL,
	[SqlTypeUniqueIdentifier] [uniqueidentifier] NOT NULL,
	[SqlTypeVarBinaryFifty] [varbinary](50) NOT NULL,
	[SqlTypeVarChar] [varchar](255) NOT NULL,
 CONSTRAINT [PK__TypeExam__3214EC0707205BF5] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type long' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeBigInt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type byte[]' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeBinary'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type bool' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeBit'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeChar'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type DateTime' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeDate'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type DateTime' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeDateTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type DateTime' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeDateTimeTwo'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type DateTimeOffset' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeDateTimeOffset'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type decimal' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeDecimal'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type double' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeFloat'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeGeography'' with data type ''geography''. Skipping column.' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeGeography'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeGeometry'' with data type ''geometry''. Skipping column.' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeGeometry'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Could not find type mapping for column ''FabricationExports.TypeExample.SqlTypeHierarchyId'' with data type ''hierarchyid''. Skipping column.' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeHierarchyId'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type byte[]' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeImage'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type decimal' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeMoney'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeNVarChar'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeNVarCharMax'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeNCharTen'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeNText'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type decimal' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeNumeric'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type float ' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeReal'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type  DateTime' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeSmallDateTime'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type short' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeSmallInt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type decimal' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeSmallMoney'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type object' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeSqlVariant'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeText'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type TimeSpan' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeTimeSeven'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type byte[]' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeTimeStamp'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type byte' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeTinyInt'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type Guid' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeUniqueIdentifier'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type byte[]' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeVarBinaryFifty'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'EF Converts To .net type string' , @level0type=N'SCHEMA',@level0name=N'FabricationExports', @level1type=N'TABLE',@level1name=N'TypeExample', @level2type=N'COLUMN',@level2name=N'SqlTypeVarChar'
GO


