using System.ComponentModel.DataAnnotations;

namespace Web.Models.DataAnnotations
{
    public class UsuarioDA
    {
        [Required(ErrorMessage = "El nombre es requerido")]
        [StringLength(100, MinimumLength = 1, ErrorMessage = "El nombre debe tener entre 1 y 100 caracteres")]
        public string Nombre { get; set; }

        [Required(ErrorMessage = "La fecha de nacimiento es requerida")]
        [DataType(DataType.Date)]
        public DateTime FechaNacimiento { get; set; }

        [Required(ErrorMessage = "El sexo es requerido")]
        public string Sexo { get; set; }
    }
}
