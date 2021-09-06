using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class AdministratoraddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]

        
        public IActionResult Insert(administratorsignup viewmodel)
        {
            

            try
            {

                userlogin login = new userlogin()
                {
                    username = viewmodel.username,
                    password = viewmodel.password,
                    role = "administrator",
                    course="null"
                };

                Administratorregisters register = new Administratorregisters()
                {
                    email = viewmodel.email,
                    fullname = viewmodel.fullname,
                    address = viewmodel.address,
                    contactno=viewmodel.contactno
                };

                dal.userlogins.Add(login);
                dal.Administratorregisters.Add(register);
                dal.SaveChanges();


            }
            catch (Exception e)
            {
                Console.WriteLine(e);

            }
            return Redirect("/Administratoradd/Index");

        }

    }
}
