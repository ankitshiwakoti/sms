using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Hello.Models;


namespace Hello.Controllers
{
    public class AdminaddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            return View();
        }


        [HttpPost]

        
        public IActionResult Insert(Adminsignup datamodel)
        {
            


                try
                {

                    userlogin login = new userlogin()
                    {
                        username = datamodel.username,
                        password = datamodel.password,
                        role = "admin",
                        course="null"

                    };

                    AdminRegister register = new AdminRegister()
                    {
                        email = datamodel.email,
                        fullname = datamodel.fullname,
                        address = datamodel.address,
                        contactno = datamodel.contactno
                    };




                    dal.AdminRegisters.Add(register);
                    dal.userlogins.Add(login);
                    dal.SaveChanges();
                }

                catch (Exception e)
                {
                    Console.WriteLine(e);
                }

                return Redirect("/Adminadd/Index");
           
        }
    }


}


