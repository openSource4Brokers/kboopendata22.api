CREATE PROCEDURE [dbo].[spKboEnterprises_InsertFull]
    @Id nvarchar(20),
    @Status nvarchar(2),
    @JuridicalSituation nvarchar(3),
    @TypeOfEnterprise nvarchar(1),
    @JuridicalForm nvarchar(3),
    @StartDate datetime2(7)    

AS
BEGIN
    SET NOCOUNT ON

    insert into KboEnterprises
        ( Id, Status, JuridicalSituation, TypeOfEnterprise, JuridicalForm, StartDate )

    values
        ( @Id, @Status, @JuridicalSituation, @TypeOfEnterprise, @JuridicalForm, @StartDate )

END
