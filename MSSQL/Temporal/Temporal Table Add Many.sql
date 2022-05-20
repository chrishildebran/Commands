SELECT
	p.Name,
	GrantCmd = 'ALTER TABLE FabricationExports.' + p.name + ' Add PERIOD FOR SYSTEM_TIME(RowStartUtc,RowEndUtc);' + CHAR ( 13 ) + ' ALTER TABLE FabricationExports.' + p.name + ' SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = FabricationExports.' + p.name + '_History));' 
FROM
	sys.tables AS p 
WHERE
	p.Name LIKE 'Item%' 
	AND p.Name NOT LIKE '%_History' 
ORDER BY
	GrantCmd