ALTER TABLE dbo.CustomItemData  SET (SYSTEM_VERSIONING = OFF);

ALTER TABLE dbo.CustomItemData
DROP PERIOD FOR SYSTEM_TIME;

 