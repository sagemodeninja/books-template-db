
CREATE PROCEDURE spRetrieveBooksByGenre
	@GenreId	BIGINT
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
		@GenreId = @GenreId AND
		[Status] = 1;
END
