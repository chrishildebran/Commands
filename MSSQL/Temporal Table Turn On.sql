ALTER TABLE dbo.StratusStatus
SET
(   
    SYSTEM_VERSIONING = ON (HISTORY_TABLE = dbo.StratusStatus_History)
)