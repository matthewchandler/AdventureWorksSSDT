-- Specify reference data for this table using INSERT statements in the following format:
​
-- INSERT INTO [<Table>] ([<Column1>], [<Column2>], ...)
-- VALUES (<Value 1>, <Value 2>, ...)
INSERT INTO DependsOnMattsTable(Id, MattTableId) VALUES (22, 1)

​
-- You need to add a .refdata.sql file for each table that has reference data.