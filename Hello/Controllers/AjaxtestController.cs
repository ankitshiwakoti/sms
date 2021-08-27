using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Controllers
{
    public class AjaxtestController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            notice();
            return View();

        }

        public IActionResult notice()
        {
            var data = dal.Ajaxtests.ToList();
            ViewBag.datas = data;
            return View();
        }

        public JsonResult result()
        {
            var data = dal.Ajaxtests.ToList();
            //Var  = data;
           // var json = JsonConvert.SerializeObject(ViewBag.dat);

            return Json(data[0]);   
            
        }

    }
}
