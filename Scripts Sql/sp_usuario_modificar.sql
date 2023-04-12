CREATE PROCEDURE sp_usuario_modificar
	@Id INT,
   @Nombre NVARCHAR(100),
   @FechaNacimiento DATETIME2(7),
   @Sexo NVARCHAR(1)
AS
	UPDATE Usuarios SET
      Nombre = @Nombre,
      FechaNacimiento = @FechaNacimiento,
      Sexo = @Sexo
   WHERE Id = @Id;
RETURN 0
