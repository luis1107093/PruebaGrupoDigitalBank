﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos.Models
{
    public class Usuario
    {
        public int Id { get; set; }

        [MaxLength(100)]
        public string Nombre { get; set; }
        public DateTime FechaNacimiento { get; set; }

        [MaxLength(1)]
        public string Sexo { get; set; }
    }
}
