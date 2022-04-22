SELECT
	p.Name, GrantCmd = 'CREATE UNIQUE INDEX Idx_' + p.name + '_ItemPath ON FabricationExports.' + p.name +' (ItemPath);'  
FROM
	sys.tables AS p
WHERE
	p.Name         LIKE 'Item%'
	AND p.Name NOT LIKE '%_History'
ORDER BY
	GrantCmd