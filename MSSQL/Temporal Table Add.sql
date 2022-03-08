Alter Table FabricationExports.ItemSupport 

Add 
	
	--RowStartUtc DateTime2(7) Generated Always as Row Start CONSTRAINT DF_ItemSupport_RowStartUtc DEFAULT('1900-01-01'),
	
	--RowEndUtc DateTime2(7) Generated Always as Row End  CONSTRAINT DF_ItemSupport_RowEndUtc DEFAULT('9999-12-31 23:59:59.9999999'),
	
	PERIOD FOR SYSTEM_TIME(RowStartUtc,RowEndUtc);

GO

 ALTER TABLE FabricationExports.ItemSupport
	
	SET (SYSTEM_VERSIONING = ON (HISTORY_TABLE = FabricationExports.ItemSupport_History));

 

