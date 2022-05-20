ALTER TABLE dbo.UnitOfMeasure
SET
(   
    SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.StratusStatus_History)
)