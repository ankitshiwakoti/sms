using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Hello.Models;

namespace Hello.Controllers
{
    public class changepasswordController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]
        public IActionResult change(String password1, String password)
        {

            var oldpassword = HttpContext.Session.GetString("password");
            var uid = int.Parse( HttpContext.Session.GetString("uid"));
            if (oldpassword == password1)
            {
                var data = dal.userlogins.Find(uid);
                data.password = password;
                dal.userlogins.Update(data);
                dal.SaveChanges();
                return RedirectToAction("Login", "Login");
            }
            else { 

            return RedirectToAction( "Index", "changepassword");
            }

        }
    }
}
