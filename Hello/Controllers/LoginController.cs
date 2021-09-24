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

       

        //mycode
        [HttpPost]
        public IActionResult Loginaction(string username, string password)
        {
            var userlist = dal.userlogins.Where(X => X.username.Equals(username)).Where(X => X.password.Equals(password)).ToList();
            var student = dal.Studentregisters.Count();
            var teacher = dal.Teacherregisters.Count();
            var staff = dal.Staffregisters.Count();
            var course1 = dal.Courseadds.Count();



            if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("admin"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext
                HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0]));
               // HttpContext.Session.SetString("Student", JsonConvert.SerializeObject(student));
               /// String studentnumber = student.ToString();
                String email = userlist[0].email;
                String name = userlist[0].username;
                String role = userlist[0].role;
                HttpContext.Session.SetString("email", email);

                String course = userlist[0].course;
                HttpContext.Session.SetString("course", course);
                HttpContext.Session.SetString("name", name);
                HttpContext.Session.SetString("role", role);
                //  HttpContext.Session.SetString("student", studentnumber);

                String id = userlist[0].uid.ToString();
                HttpContext.Session.SetString("uid", id);

                HttpContext.Session.SetString("password", password);

                String studentnumber = student.ToString();
                HttpContext.Session.SetString("student", studentnumber);

                String teachernumber = teacher.ToString();
                HttpContext.Session.SetString("teacher", teachernumber);

                String staffnumber = staff.ToString();
                HttpContext.Session.SetString("staff", staffnumber);

                String coursenumber = course1.ToString();
                HttpContext.Session.SetString("course1", coursenumber);
                /*HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("course", userlist[0].course);
                 HttpContext.Session.SetString("password",password);*/
                return RedirectToAction("Index", "Home");
                //return Redirect("/Home/Index");

            }
           else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("administrator"))
            {

                HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0]));
                String email = userlist[0].email;
                String name = userlist[0].username;
                String role = userlist[0].role;
                HttpContext.Session.SetString("role", role);
                HttpContext.Session.SetString("email", email);
                HttpContext.Session.SetString("name", name);

                String course = userlist[0].course;
                HttpContext.Session.SetString("course", course);

                String studentnumber = student.ToString();
                HttpContext.Session.SetString("student", studentnumber);

                String teachernumber = teacher.ToString();
                HttpContext.Session.SetString("teacher", teachernumber);

                String staffnumber = staff.ToString();
                HttpContext.Session.SetString("staff", staffnumber);

                String coursenumber = course1.ToString();
                HttpContext.Session.SetString("course1", coursenumber);

                String id = userlist[0].uid.ToString();
                HttpContext.Session.SetString("uid", id);

                HttpContext.Session.SetString("password", password);

                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");
                return RedirectToAction("Administrator", "Administrator");

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


                HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0]));
                String course = userlist[0].course;
                HttpContext.Session.SetString("course", course);
                String email = userlist[0].email;
                String name = userlist[0].username;
                HttpContext.Session.SetString("email", email);
                HttpContext.Session.SetString("name", name);
                String role = userlist[0].role;
                HttpContext.Session.SetString("role", role);

                

                String studentnumber = student.ToString();
                HttpContext.Session.SetString("student", studentnumber);

                String teachernumber = teacher.ToString();
                HttpContext.Session.SetString("teacher", teachernumber);

                String staffnumber = staff.ToString();
                HttpContext.Session.SetString("staff", staffnumber);

                String coursenumber = course1.ToString();
                HttpContext.Session.SetString("course1", coursenumber);

                String id = userlist[0].uid.ToString();
                HttpContext.Session.SetString("uid", id);

                HttpContext.Session.SetString("password", password);
                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("course", userlist[0].course);
                 HttpContext.Session.SetString("password", password);*/
                return RedirectToAction("Index","Teacher");

            }
              else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("student"))
            {
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                 HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0]));
                //note argument should be in strings only.
                 string course = userlist[0].course;
                 HttpContext.Session.SetString("course", course);
                String email = userlist[0].email;
                String name = userlist[0].username;
                HttpContext.Session.SetString("email", email);
                HttpContext.Session.SetString("name", name);
                String role = userlist[0].role;
                HttpContext.Session.SetString("role", role);

                

                String studentnumber = student.ToString();
                HttpContext.Session.SetString("student", studentnumber);

                String teachernumber = teacher.ToString();
                HttpContext.Session.SetString("teacher", teachernumber);

                String staffnumber = staff.ToString();
                HttpContext.Session.SetString("staff", staffnumber);

                String coursenumber = course1.ToString();
                HttpContext.Session.SetString("course1", coursenumber);

                String id = userlist[0].uid.ToString();
                HttpContext.Session.SetString("uid", id);

                HttpContext.Session.SetString("password", password);
                // HttpContext.Session.SetString("password",password);
                return RedirectToAction("Index", "Student");
               // return Redirect("/Student/Index");

            }

              else if (userlist.Count() == 1 && userlist[0].password.Equals(password) && userlist[0].role.Equals("staff"))
            {

                HttpContext.Session.SetString("User", JsonConvert.SerializeObject(userlist[0]));
                String email = userlist[0].email;
                String name = userlist[0].username;
                HttpContext.Session.SetString("email", email);
                HttpContext.Session.SetString("name", name);
                String role = userlist[0].role;
                HttpContext.Session.SetString("role", role);

                String studentnumber = student.ToString();
                HttpContext.Session.SetString("student", studentnumber);

                String teachernumber = teacher.ToString();
                HttpContext.Session.SetString("teacher", teachernumber);

                String staffnumber = staff.ToString();
                HttpContext.Session.SetString("staff", staffnumber);

                String coursenumber = course1.ToString();
                HttpContext.Session.SetString("course1", coursenumber);

                String id = userlist[0].uid.ToString();
                HttpContext.Session.SetString("uid", id);

                HttpContext.Session.SetString("password", password);
                //  user_List.Count() == 1 && user_List[0].password.Equals(password) && user_List[0].role.Equals("admin") && user_List[0].status.Equals("Active"))
                //admin role
                //setting session using HttpContext

                /* HttpContext.Session.SetString("User", JsonConvert.SerializeObject(user_List[0])); //note argument should be in strings only.
                 HttpContext.Session.SetString("Logged", "true");
                 HttpContext.Session.SetString("password",password);*/
                // return RedirectToAction("Index", "Home");

                return RedirectToAction("Index", "Staff");

            }
            else
            {
                return RedirectToAction("Login", "Login");
               
            }
        }

        public IActionResult Logout()
        {
            HttpContext.Session.SetString("User", "null");
            HttpContext.Session.SetString("Logged", "null");
            return RedirectToAction("Login", "Login");
        }
    }
}
