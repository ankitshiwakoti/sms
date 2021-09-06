using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Hello.Models
{
    [Table("administratorregister")]
    public class Administratorregisters
    {
        [Key]
        public int aid { get; set; }
        public String email { get; set; }

        public String fullname  { get; set; }

        public String address { get; set; }

        public String contactno { get; set; }

    }
}
