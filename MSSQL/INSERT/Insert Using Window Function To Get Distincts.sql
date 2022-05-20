INSERT INTO Estimating.Labor ( BusinessId, BusinessLaborId, Labor, Unit, Description ) SELECT
145 AS BusinesssId,
Estimating.vDistinctMcaaIdsUsingWindowFunction.McaaId   ,
Estimating.vDistinctMcaaIdsUsingWindowFunction.Units,
CASE
		
		WHEN Estimating.vDistinctMcaaIdsUsingWindowFunction.Description LIKE '%| Pipe |%' THEN
		3 ELSE 2 
	END,
	Estimating.vDistinctMcaaIdsUsingWindowFunction.Description 
FROM
	Estimating.vDistinctMcaaIdsUsingWindowFunction