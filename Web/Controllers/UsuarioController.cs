using Microsoft.AspNetCore.Mvc;
using Web.Models.DataAnnotations;

namespace Web.Controllers
{
    public class UsuarioController : Controller
    {
        public IActionResult Index()
        {
            return View("UsuarioConsulta");
        }

        public IActionResult Usuario()
        {
            return View();
        }

        public IActionResult CrearUsuario(UsuarioDA user)
        {
            if (!ModelState.IsValid)
            {
                return View("Usuario");
            }
            return View();
        }
    }
}
