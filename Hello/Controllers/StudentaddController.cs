using System;
using System.Collections.Generic;
using System.Linq;

using System.Net.Sockets;
using System.Threading.Tasks;
using Hello.Models;
using MailKit.Net.Smtp;
using Microsoft.AspNetCore.Mvc;
using MimeKit;

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
                    email = viewmodel.email,
                    role = "student",
                    course=viewmodel.course
                };

                Studentregister register = new Studentregister()
                {

                    firstname=viewmodel.firstname,
                    lastname=viewmodel.lastname,
                    bloodgroup=viewmodel.bloodgroup,
                   
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
                   
                    course=viewmodel.course,
                    studentcode=viewmodel.studentcode,
                    shift=viewmodel.shift
                   
                };
            
               
                dal.userlogins.Add(login);
                dal.Studentregisters.Add(register);
                dal.SaveChanges();

                MimeMessage message = new MimeMessage();
                SmtpClient client = new SmtpClient();
                //sender
                message.From.Add(new MailboxAddress("SIMS", "studentinformation121@gmail.com"));
                //receiver
                message.To.Add(MailboxAddress.Parse(viewmodel.email));
                //subject of message
                message.Subject = "Account Information";
                //creating message
                var id = viewmodel.username;
                var pas = viewmodel.password;
                string text = "your id is   =" + id + "pass is   =" + pas + "      thank you";
                message.Body = new TextPart("plain")
                {
                    Text = text

                };




                //connect with smtp of gmail port:465
                client.Connect("smtp.gmail.com", 465, true);
                //email-id , password
                client.Authenticate("studentinformation121@gmail.com", "hello33shiw1");
                //send mail
                client.Send(message);
                //closure-------------
                //disconnect client
                client.Disconnect(true);
                //dispose client
                client.Dispose();

                //mail code end
                //mailing


            }
            catch (SocketException ex)
            {
                Console.WriteLine(ex);

            }
            return Redirect("/Studentadd/Index");

        }

       

    }
}
