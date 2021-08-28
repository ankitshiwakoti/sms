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
            var data = dal.Complains.ToList();
            ViewBag.datas = data;
            return View();


        }
        /* [HttpPost]
         public JsonResult data(int Id)
         {
             return Json("true");
         }*/


       /* public IActionResult view(int cid)
        {
            var data = dal.Complains.Find(cid);
            *//* Where(X => X.cid.Equals(cid));*//*
            ViewBag.d = data;
            return RedirectToAction("Index", "Complainview");

        }*/

        /*public JsonResult result(int cid)
        {
            var data = dal.Complains.Where(X => X.cid.Equals(cid)).ToList();
            //var dataset = dal.Complains.Find(cid);
           // ViewBag.UpdateData = dataset;

           // var data = dal.Complains.ToList();
            return Json(data[0]);
        }*/
    }
}
