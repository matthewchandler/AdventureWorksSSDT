CREATE TABLE [dbo].[DependsOnMattsTable]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [MattTableId] INT NOT NULL, 
    CONSTRAINT [FK_DependsOnMattsTable_ToTable] FOREIGN KEY (MattTableId) REFERENCES MattTable(Id)
)
