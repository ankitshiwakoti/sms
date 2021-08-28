using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class NoticedataController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index(int nid)
        {
            var data = dal.notices.Find(nid);
            ViewBag.da = data;
            return View();
        }
    }
}
