using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class StdviewController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(String course)
        {
            var userlist = dal.Studentregisters.Where(X => X.course.Equals(course)).ToList();

            ViewBag.d = userlist;
            return View();
        }

       
    }
}
