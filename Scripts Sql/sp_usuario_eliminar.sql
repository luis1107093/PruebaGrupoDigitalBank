CREATE PROCEDURE sp_usuario_eliminar
	@Id INT
AS
	DELETE FROM Usuarios WHERE Id = @Id;
RETURN 0
