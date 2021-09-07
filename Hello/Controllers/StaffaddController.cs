using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class StaffaddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]
        public IActionResult Insert(Staffsignup viewmodel)
        {
            try
            {

                userlogin login = new userlogin()
                {
                    username = viewmodel.username,
                    password = viewmodel.password,
                    email = viewmodel.email,
                    role = "staff",
                    course="null"
                };

                Staffregister register = new Staffregister()
                {
                    firstname = viewmodel.firstname,
                    lastname = viewmodel.lastname,
                    bloodgroup = viewmodel.bloodgroup,
                   
                    phoneno = viewmodel.phoneno,
                    gender = viewmodel.gender,
                    country = viewmodel.country,
                    state = viewmodel.state,
                    zone = viewmodel.zone,
                    district = viewmodel.district,
                    cityname = viewmodel.cityname,
                    streetname = viewmodel.streetname,
                    postalcode = viewmodel.postalcode,
                    email = viewmodel.email,
                   
                    course = viewmodel.course,
                    staffcode = viewmodel.staffcode,
                    shift = viewmodel.shift
                };

                dal.userlogins.Add(login);
                dal.Staffregisters.Add(register);
                dal.SaveChanges();

            }catch(Exception e)
            {
                Console.WriteLine(e);
            }

            return Redirect("/Staffadd/Index");

        }
    }
}
