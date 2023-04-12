CREATE PROCEDURE sp_usuario_insertar
	@Nombre NVARCHAR(100),
    @FechaNacimiento DATETIME2(7),
    @Sexo NVARCHAR(1)
AS
	 INSERT INTO Usuarios(Nombre, FechaNacimiento, Sexo)
   VALUES (@Nombre, @FechaNacimiento, @Sexo);
RETURN 0
