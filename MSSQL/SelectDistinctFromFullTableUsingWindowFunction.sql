SELECT
	* 
FROM
	(
	SELECT
		Import_MCAALaborUnits.McaaId,
		Import_MCAALaborUnits.Id,
		Import_MCAALaborUnits.LaborGuid,
		Import_MCAALaborUnits.Provider,
		Import_MCAALaborUnits.Description,
		Import_MCAALaborUnits.Effective,
		Import_MCAALaborUnits.Units,
		Import_MCAALaborUnits.UOM,
		Import_MCAALaborUnits.Method,
		Import_MCAALaborUnits.HphLabor,
		Import_MCAALaborUnits.ItemGuid,
		Import_MCAALaborUnits.IsDefault,
		Import_MCAALaborUnits.HphCode,
		ROW_NUMBER ( ) OVER ( Partition BY Import_MCAALaborUnits.McaaId ORDER BY Import_MCAALaborUnits.Id ) rn 
	FROM
		Estimating.Import_MCAALaborUnits 
	) a 
WHERE
	rn = 1;