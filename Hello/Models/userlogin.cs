using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Hello.Models
{
    [Table("userlogin")]
    public class userlogin
    {
        [Key]
        public int uid { get; set; }
        public String username  { get; set; }
        public String password { get; set; }
        public String role { get; set; }

    }
}
