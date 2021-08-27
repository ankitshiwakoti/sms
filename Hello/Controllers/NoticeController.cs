using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class NoticeController : Controller
    {
        public IActionResult Notice()
        {
            return View();
        }
    }
}
