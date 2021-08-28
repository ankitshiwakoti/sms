using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class NoticeController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Notice()
        {
            selectnotice();
            return View();
        }

        public IActionResult selectnotice()
        {
            var data = dal.notices.ToList();
            ViewBag.da = data;
            return RedirectToAction("Index", "Notice");

        }


    }
}
