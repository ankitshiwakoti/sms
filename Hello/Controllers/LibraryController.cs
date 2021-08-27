using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Hello.Models;

namespace Hello.Controllers
{
    public class LibraryController : Controller
    {
        public IActionResult Index()
        {
            Selectbooks();
            return View();
        }

        public IActionResult Selectbooks()
        {

            DataContext dal = new DataContext();
            var data = dal.libraries.ToList();
            ViewBag.datas = data;

            return Redirect("/Library/Index");

        }
    }
}
