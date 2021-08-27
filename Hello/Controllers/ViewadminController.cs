using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class ViewadminController : Controller
    {
        public IActionResult Index()
        {

            Selectadmin();
            return View();
        }

        public IActionResult Selectadmin()
        {
            DataContext dal = new DataContext();
            var data = dal.AdminRegisters.ToList();
            ViewBag.datas = data;
            return Redirect("/Viewadmin/Index");
        }
    }
}
