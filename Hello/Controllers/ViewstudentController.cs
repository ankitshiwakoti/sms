using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
  
    public class ViewstudentController : Controller
    {
        DataContext dal = new DataContext();

        public IActionResult Index()
        {
            select();
            return View();
        }

        public IActionResult select()
        {
            var data = dal.Studentregisters.ToList();
            ViewBag.d = data;
            return RedirectToAction("Index", "Viewstudent");
        }
    }
}
