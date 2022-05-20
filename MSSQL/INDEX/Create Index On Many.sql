SELECT
	p.Name,
	GrantCmd = 'ALTER TABLE [FabricationExports].[' + p.name + '] ADD CONSTRAINT [uc_' + p.name + '_ItemPath] UNIQUE NONCLUSTERED ([ItemPath] ASC) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)' 
FROM
	sys.tables AS p 
WHERE
	p.Name LIKE 'Item%' 
	AND p.Name NOT LIKE '%_History' 
ORDER BY
	GrantCmd