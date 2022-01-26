CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
BEGIN
	SELECT Id, FirstName, LastName, Token 
	FROM dbo.[User]
	WHERE Id = @Id;
END
