CREATE PROCEDURE sp_usuario_consultar_id
	@Id int = 0
AS
	SELECT * FROM Usuarios WHERE Id = @Id;
RETURN 0
