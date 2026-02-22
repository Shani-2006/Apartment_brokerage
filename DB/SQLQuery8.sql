--CREATE PROCEDURE Apartments_ChangeStatus
--(
--    @Id INT,
--    @StatusId INT
--)
--AS
--BEGIN
--    UPDATE Apartments
--    SET StatusId = @StatusId
--    WHERE Id = @Id;
--END

EXEC Apartments_ChangeStatus
    @Id = 1,
    @StatusId = 2; -- למשל Reserved