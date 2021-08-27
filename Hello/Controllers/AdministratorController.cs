using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class AdministratorController : Controller
    {
        public IActionResult Administrator()
        {
            return View();
        }
    }
}
