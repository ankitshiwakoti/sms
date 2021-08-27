using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Hello.Models;


namespace Hello.Controllers
{
    public class BookaddController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public IActionResult Insert(library libraries)
        {
            try
            {
                DataContext dal = new DataContext();
                dal.libraries.Add(libraries);
                dal.SaveChanges();

            }
            catch(Exception e)
            {
                Console.WriteLine(e);
            }
            return Redirect("/Bookadd/Index");

        }
    }
}
