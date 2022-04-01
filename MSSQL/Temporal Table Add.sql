Alter Table dbo.StratusStatus

Add 
	
	RowStartUtc DateTime2(7) Generated Always as Row Start CONSTRAINT DF_StratusStatus_RowStartUtc DEFAULT('1900-01-01'),
	
	RowEndUtc DateTime2(7) Generated Always as Row End  CONSTRAINT DF_StratusStatus_RowEndUtc DEFAULT('9999-12-31 23:59:59.9999999'),
	
	PERIOD FOR SYSTEM_TIME(RowStartUtc,RowEndUtc);

GO

 ALTER TABLE dbo.StratusStatus
	
	SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.StratusStatus_History));

 

