using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class CourseaddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]

        public IActionResult Insert(Courseadd viewmodel)
        {
            try
            {
                dal.Courseadds.Add(viewmodel);
                dal.SaveChanges();



            }
            catch(Exception e)
            {
                Console.WriteLine(e);

            }

          

            return Redirect("/Courseadd/Index");
        }
    }
}
