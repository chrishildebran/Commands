BEGIN
	SET NOCOUNT ON
	IF TRIGGER_NESTLEVEL() > 1
	RETURN
	UPDATE
		FabricationExports.ItemData
	SET UpdatedBy = SUSER_NAME()
	WHERE
		Id IN
		(
			SELECT DISTINCT
				Id
			FROM
				Inserted
		)
	END