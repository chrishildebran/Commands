Alter Table FabricationExports.ItemType Add 
	
	RowStartUtc DateTime2(7) Generated Always as Row Start CONSTRAINT DF_ItemType_RowStartUtc DEFAULT('1900-01-01'),
	
	RowEndUtc DateTime2(7) Generated Always as Row End  CONSTRAINT DF_ItemType_RowEndUtc DEFAULT('9999-12-31 23:59:59.9999999'),
	
	PERIOD FOR SYSTEM_TIME(RowStartUtc,RowEndUtc);

GO

 ALTER TABLE FabricationExports.ItemType
	SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = FabricationExports.ItemType_History));

 

