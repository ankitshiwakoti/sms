using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class UpdateadminController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int id)
        {
            var data = dal.AdminRegisters.Find(id);
            ViewBag.d = data;
            return View();
        }

        public IActionResult delete(int id)
        {
            var data = dal.AdminRegisters.Find(id);
            dal.AdminRegisters.Remove(data);
            dal.SaveChanges();


            return RedirectToAction("Index", "Viewadmin");

        }

        [HttpPost]

        public IActionResult Update(AdminRegister datamodel)
        {
           /* AdminRegister register = new AdminRegister()
            {
                email = datamodel.email,
                fullname = datamodel.fullname,
                address = datamodel.address,
                contactno = datamodel.contactno
            };*/


            dal.AdminRegisters.Update(datamodel);
            dal.SaveChanges();
            return RedirectToAction("Index", "Viewadmin");
        }
    }
}
