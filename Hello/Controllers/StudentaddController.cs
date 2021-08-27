using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class StudentaddController : Controller
    {
        DataContext dal = new DataContext();
        public IActionResult Index()
        {
            var list = dal.Courseadds.ToList();
            ViewBag.course = list;
            return View();
            
        }

        [HttpPost]
        public IActionResult Insert(Studentsignup viewmodel)
        {
            try
            {
                userlogin login = new userlogin()
                {
                    username = viewmodel.username,
                    password = viewmodel.password,
                    role = "student"
                };

                Studentregister register = new Studentregister()
                {

                    firstname=viewmodel.firstname,
                    lastname=viewmodel.lastname,
                    bloodgroup=viewmodel.bloodgroup,
                    dateofbirth=viewmodel.dateofbirth,
                    phoneno=viewmodel.phoneno,
                    gender=viewmodel.gender,
                    country=viewmodel.country,
                    state=viewmodel.state,
                    zone=viewmodel.zone,
                    district=viewmodel.district,
                    cityname=viewmodel.cityname,
                    streetname=viewmodel.streetname,
                    postalcode=viewmodel.postalcode,
                    email=viewmodel.email,
                    joiningdate=viewmodel.joiningdate,
                    course=viewmodel.course,
                    studentcode=viewmodel.studentcode,
                    shift=viewmodel.shift
                   
                };
            
               
                dal.userlogins.Add(login);
                dal.Studentregisters.Add(register);
                dal.SaveChanges();


            }
            catch (Exception e)
            {
                Console.WriteLine(e);

            }
            return Redirect("/Studentadd/Index");

        }

       

    }
}
