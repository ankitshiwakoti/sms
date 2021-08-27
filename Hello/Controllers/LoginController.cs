using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Http;
using Newtonsoft.Json;

namespace Hello.Controllers
{
    public class LoginController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Login()
        {
            return View();
        }


        [HttpPost]
        public IActionResult Loginaction(String username, String password)
        {
            var userlist = dal.userlogins.Where(X =>X.Equals(username)).ToList();


            if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("admin"))
            {
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Home/Index");

            }

            return Redirect("/Login/Login");
        }
    }
}
