﻿
CREATE PROCEDURE spDeleteGenre
	@Id BIGINT
AS
BEGIN
	BEGIN TRANSACTION
	BEGIN TRY
		UPDATE
			genre
		SET
			[Status] = 0
		WHERE
			Id = @Id;

		COMMIT TRANSACTION
	END TRY
	BEGIN CATCH
		ROLLBACK TRANSACTION
	END CATCH
END
