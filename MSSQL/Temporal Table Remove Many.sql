SELECT
	p.Name,
	GrantCmd = 'ALTER TABLE FabricationExports.' + p.name + ' SET (SYSTEM_VERSIONING = OFF);' + CHAR ( 13 ) + 'ALTER TABLE FabricationExports.' + p.name + ' DROP PERIOD FOR SYSTEM_TIME;' 
FROM
	sys.tables AS p 
WHERE
	p.Name LIKE 'Item%' 
	AND p.Name NOT LIKE '%_History' 
ORDER BY
	GrantCmd