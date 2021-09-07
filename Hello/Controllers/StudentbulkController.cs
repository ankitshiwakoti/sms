using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading.Tasks;
using Hello.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using OfficeOpenXml;
using static System.Net.WebRequestMethods;

namespace Hello.Controllers
{
    public class StudentbulkController : Controller
    {

        DataContext dal = new DataContext();
        public IActionResult Studentbulk()
        {
            return View();
        }

        [HttpPost]
        public async Task<IActionResult>  Import (IFormFile file)
        {

            var list = new List<Studentsignup>();
            using (var stream=new MemoryStream())
            {

                 await file.CopyToAsync(stream);
                using( var package= new ExcelPackage(stream))
                {
                    ExcelWorksheet worksheet = package.Workbook.Worksheets[0];
                    var rowcount = worksheet.Dimension.Rows;
                    for(int row = 2; row <= rowcount; row++)
                    {

                        list.Add(new Studentsignup
                        {
                            firstname= worksheet.Cells[row, 1].Value.ToString().Trim(),
                            lastname = worksheet.Cells[row, 2].Value.ToString().Trim(),
                            bloodgroup = worksheet.Cells[row, 3].Value.ToString().Trim(),
                            
                              phoneno = worksheet.Cells[row, 4].Value.ToString().Trim(),
                              gender = worksheet.Cells[row, 5].Value.ToString().Trim(),
                              country = worksheet.Cells[row, 6].Value.ToString().Trim(),
                               state = worksheet.Cells[row, 7].Value.ToString().Trim(),
                              zone = worksheet.Cells[row, 8].Value.ToString().Trim(),
                              district = worksheet.Cells[row, 9].Value.ToString().Trim(),
                               cityname = worksheet.Cells[row, 10].Value.ToString().Trim(),
                              streetname = worksheet.Cells[row, 11].Value.ToString().Trim(),
                               postalcode = worksheet.Cells[row, 12].Value.ToString().Trim(),
                              email = worksheet.Cells[row, 13].Value.ToString().Trim(),
                               username = worksheet.Cells[row, 14].Value.ToString().Trim(),
                              password = worksheet.Cells[row, 15].Value.ToString().Trim(),
                             
                             course = worksheet.Cells[row, 16].Value.ToString().Trim(),
                              studentcode = worksheet.Cells[row, 17].Value.ToString().Trim(),
                             shift = worksheet.Cells[row, 18].Value.ToString().Trim()
                        })  ;
                    }


                }

            }

            foreach(Studentsignup data in list)
            {

                try
                {

                   Studentregister register = new Studentregister()
                    {

                        firstname = data.firstname,
                        lastname = data.lastname,
                       bloodgroup = data.bloodgroup,
                       
                        phoneno = data.phoneno,
                        gender = data.gender,
                        country = data.country,
                        state = data.state,
                        zone = data.zone,
                        district = data.district,
                        cityname = data.cityname,
                        streetname = data.streetname,
                        postalcode = data.postalcode,
                        email = data.email,
                      
                       course = data.course,
                     studentcode = data.studentcode,
                       shift = data.shift

                    };

                     userlogin login = new userlogin()
                     {
                         username = data.username,
                         password = data.password,
                         course = data.course,
                         email = data.email,
                         role = "student"
                      };


                    dal.Studentregisters.Add(register);
                    dal.userlogins.Add(login);
                   // dal.Studentregisters.Add(register);
                    dal.SaveChanges();


                }
                catch (Exception e)
                {
                    Console.WriteLine(e);

                }

                //previous 
               // dal.Add(data);
               // dal.SaveChanges();
            }

            return RedirectToAction("Studentbulk", "Studentbulk");
           

        }


    }
}
