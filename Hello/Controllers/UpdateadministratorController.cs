using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class UpdateadministratorController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int aid)
        {
            var data = dal.Administratorregisters.Find(aid);
            ViewBag.d = data;
            return View();
        }

        public IActionResult delete(int aid)
        {
            var data = dal.Administratorregisters.Find(aid);
            dal.Administratorregisters.Remove(data);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewadministrator");
        }
        [HttpPost]

        public IActionResult Update(Administratorregisters datamodel)
        {
            dal.Administratorregisters.Add(datamodel);
            dal.SaveChanges();

            return RedirectToAction("Index", "Viewadministrator");
        }

    }
}
