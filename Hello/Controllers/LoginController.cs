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

        /*
                [HttpPost]
                public IActionResult LoginCheck(String username, String password)
                {
                    var user_List = dal.userlogins.Where(x => x.username.Equals(username)).ToList();

                    #region IF admin role check

                    if (user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                    {
                        //admin role
                        //setting session using HttpContext

                        HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                        HttpContext.Session.SetString("Logged", "true");
                        HttpContext.Session.SetString("password", password);

                        return RedirectToAction("View_Appointment", "Admin_Appointment");
                    }
        */

        //mycode
        [HttpPost]
        public IActionResult Loginaction(string username, string password)
        {
            var userlist = dal.userlogins.Where(X => X.username.Equals(username)).ToList();


            if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("admin"))
            {
              //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Home/Index");

            }
           else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("administrator"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Administrsator/Administrator");

            }
            else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("teacher"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Teacher/Index");

            }
              else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("student"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Student/Index");

            }

              else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("staff"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return Redirect("/Staff/Index");

            }
            else
            {

                return Redirect("/Login/Login");
            }
        }
    }
}
