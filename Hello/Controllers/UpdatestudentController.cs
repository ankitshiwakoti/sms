using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class UpdatestudentController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int sid)

        {
            var data = dal.Studentregisters.Find(sid);
            var datas = dal.Courseadds.ToList();
            ViewBag.d = data;
            ViewBag.da = datas;
            return View();

        }

        public IActionResult Delete(int sid)
        {
            var dataq = dal.Studentregisters.Find(sid);
            dal.Studentregisters.Remove(dataq);
            dal.SaveChanges();
            return RedirectToAction("Index","Viewstudent");

          
        }

        public IActionResult update(Studentregister viewmodel)
        {
            dal.Studentregisters.Update(viewmodel);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewstudent");
        }
    }
}
