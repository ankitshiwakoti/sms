using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class UpdateteacherController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int tid)
        {
            var data = dal.Teacherregisters.Find(tid);
            var datas = dal.Courseadds.ToList();
            ViewBag.d = data;
            ViewBag.da = datas;
            return View();
            
        }

        public IActionResult Delete(int tid)
        {
            var dataq = dal.Teacherregisters.Find(tid);
            dal.Teacherregisters.Remove(dataq);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewteacher");


        }

        public IActionResult update(Teacherregister viewmodel)
        {
            dal.Teacherregisters.Update(viewmodel);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewteacher");
        }
    }
}
