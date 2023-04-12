DECLARE @Nombre NVARCHAR(100) = 'Nuevo Registro';
DECLARE @FechaNacimiento DATETIME2(7) = '2000-04-25 00:00:00.0000000';
DECLARE @Sexo NVARCHAR(1) = 'F';

EXEC sp_usuario_insertar @Nombre, @FechaNacimiento, @Sexo;


DECLARE @Nombre1 NVARCHAR(100) = 'Otro Registro';
DECLARE @FechaNacimiento1 DATETIME2(7) = '2000-04-25 00:00:00.0000000';
DECLARE @Sexo1 NVARCHAR(1) = 'M';

EXEC sp_usuario_insertar @Nombre1, @FechaNacimiento1, @Sexo1;

EXEC sp_usuario_consultar;


DECLARE @Id INT = 1;
EXEC sp_usuario_consultar_id @Id;


DECLARE @Id INT = 1;
DECLARE @Nombre NVARCHAR(100) = 'Nuevo Nombre';
DECLARE @FechaNacimiento DATETIME2(7) = '1990-01-01 00:00:00.0000000';
DECLARE @Sexo NVARCHAR(1) = 'M';

EXEC sp_usuario_modificar @Id, @Nombre, @FechaNacimiento, @Sexo;

DECLARE @Id INT = 1;
EXEC sp_usuario_eliminar @Id;