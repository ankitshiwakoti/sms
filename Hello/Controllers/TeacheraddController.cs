using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Mvc;

namespace Hello.Controllers
{
    public class TeacheraddController : Controller
    {
        DataContext dal = new DataContext();

        public IActionResult Teacheradd()
        {
            return View();
        }

        public IActionResult Tableteacher()
        {
            return View();
        }

        [HttpPost]

        public IActionResult Insert(Teachersignup viewmodel)
        {
            try
            {
                userlogin login = new userlogin()
                {
                    username=viewmodel.username,
                    password=viewmodel.password,
                    role="teacher",
                    course=viewmodel.course

                };

                Teacherregister register = new Teacherregister()
                {
                    firstname = viewmodel.firstname,
                    lastname = viewmodel.lastname,
                    bloodgroup = viewmodel.bloodgroup,
                    dateofbirth = viewmodel.dateofbirth,
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
                    joiningdate = viewmodel.joiningdate,
                    course = viewmodel.course,
                    studentcode = viewmodel.studentcode,
                    shift = viewmodel.shift
                };

                dal.userlogins.Add(login);
                dal.Teacherregisters.Add(register);
                dal.SaveChanges();



            }catch(Exception e)
            {
                Console.WriteLine(e);
            }
            return RedirectToAction("Teacheradd", "Teacheradd");
        }
    }
}
