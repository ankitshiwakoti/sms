using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class UpdatestaffController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int stid)
        {

            var data = dal.Staffregisters.Find(stid);
            var dat = dal.Courseadds.ToList();
            ViewBag.d = data;
            ViewBag.da = dat;
            return View();
        }

        public IActionResult update(Staffregister viewmodel)
        {

            dal.Staffregisters.Update(viewmodel);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewstaff");
        }

        public IActionResult delete(int stid)
        {
            var data = dal.Staffregisters.Find(stid);
            dal.Staffregisters.Remove(data);
            dal.SaveChanges();

            return RedirectToAction("Index", "Viewstaff");
        }
    }
}
