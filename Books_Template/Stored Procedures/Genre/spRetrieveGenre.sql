
CREATE PROCEDURE spRetrieveGenre
	@Id	BIGINT
AS
BEGIN
	SELECT
		Id,
		[Description]
	FROM
		genre
	WHERE
		Id = @Id;
END
