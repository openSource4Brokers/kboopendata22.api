CREATE PROCEDURE [dbo].[spKboCodes_InsertFull]
    @Category nvarchar(30),
    @Code nvarchar(15),
    @Language nvarchar(2),
    @Description nvarchar(200)

AS
BEGIN
    SET NOCOUNT ON

    insert into KboCodes
        (Category, Code, Language, Description)

    values
        ( @Category, @Code, @Language, @Description )

END
