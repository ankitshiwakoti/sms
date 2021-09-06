using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    
    [Table("adminregister")]
    public class AdminRegister
    {

        [Key]
        public int id { get; set; }

        public String email { get; set; }

        public String fullname { get; set; }


        public String address { get; set; }

        public String contactno { get; set; }

        


    }
}
