using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    [Table("library")]
    public class library
    {
        [Key]
        public int id { get; set; }
        public string isbn { get; set; }
        public string bookname { get; set; }
        public string course { get; set; }
        public string sem { get; set; }
        public string des { get; set; }



    }
}
