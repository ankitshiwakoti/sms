using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class ComplainController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Complain()
        {
            return View();
        }

        public IActionResult createcomplain( Complain datamodel)
        {
            dal.complains.Add(datamodel);
            dal.SaveChanges();


            return Redirect("Complain/Complain");
        }
    }
}
