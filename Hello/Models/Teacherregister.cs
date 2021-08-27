using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    [Table("teacherregister")]
    public class Teacherregister
    {
        [Key]
        public int tid { get; set; }
        public String firstname { get; set; }
        public String lastname { get; set; }
        public String bloodgroup { get; set; }
        public String dateofbirth { get; set; }
        public String phoneno { get; set; }
        public String gender { get; set; }
        public String country { get; set; }
        public String state { get; set; }
        public String zone { get; set; }
        public String district { get; set; }
        public String cityname { get; set; }
        public String streetname { get; set; }
        public String postalcode { get; set; }
        public String email { get; set; }
        public String joiningdate { get; set; }
        public String course { get; set; }
        public String studentcode { get; set; }
        public String shift { get; set; }
    }
}
