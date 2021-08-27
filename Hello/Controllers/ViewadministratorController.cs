using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class ViewadministratorController : Controller
    {
        public IActionResult Index()
        {
            Selectadministrator();
            return View();
        }

        public IActionResult Selectadministrator()
        {
            DataContext dal = new DataContext();
            var data =dal.Administratorregisters.ToList();
            ViewBag.dats = data;
            return Redirect("/Viewadministrator/Index");
        }
    }
}
