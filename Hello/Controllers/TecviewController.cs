using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class TecviewController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(string course)
        {
            var data = dal.Teacherregisters.Where(x => x.course.Equals(course)).ToList();
            ViewBag.d = data;
            return View();
        }
    }
}
