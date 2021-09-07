using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class NoticeaddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            var data = dal.Courseadds.ToList();
            ViewBag.d = data;
            return View();
        }


        public IActionResult createnotice(Notice noti)
        {
            var data = dal.notices.Add(noti);
            dal.SaveChanges();
            return RedirectToAction("Index", "Noticeadd");

        }
    }
}
