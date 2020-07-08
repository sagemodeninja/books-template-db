
CREATE PROCEDURE spRetrieveGenres
AS
BEGIN
	SELECT
		Id,
		[Description]
	FROM
		genre
	WHERE
		[Status] = 1;
END
