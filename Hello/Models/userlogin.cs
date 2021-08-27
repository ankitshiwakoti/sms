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
        public string username  { get; set; }
        public string password { get; set; }
        public string role { get; set; }

    }
}
