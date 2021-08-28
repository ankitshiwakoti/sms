using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class ComplaindataController : Controller
    {
        DataContext dal = new DataContext();

        public IActionResult Index(int cid)
        {

            var data = dal.Complains.Find(cid);
            ViewBag.d = data;
            return View();
        }


        
    }
}
