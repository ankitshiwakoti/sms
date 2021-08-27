using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class ComplainviewController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            complain();
            return View();
        }

        public IActionResult complain()
        {
            var data = dal.complains.ToList();
            ViewBag.datas = data;
            return View();


        }

        public JsonResult result()
        {
            var data = dal.complains.ToList();
            return Json(data[0]);
        }
    }
}
