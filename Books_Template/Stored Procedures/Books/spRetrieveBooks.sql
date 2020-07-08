
CREATE PROCEDURE spRetrieveBooks
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
		[Status] = 1;
END
