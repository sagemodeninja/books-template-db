
CREATE PROCEDURE spRetrieveBook
	@Id	BIGINT
AS
BEGIN
	SELECT
		Id,
		GenreId,
		Title,
		Summary
	FROM
		book
	WHERE
		Id = @Id;
END
