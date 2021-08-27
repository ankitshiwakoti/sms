using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    [Table("course")]
    public class Courseadd
    {
        [Key]

        public int cid { get; set; }
        public String coursename { get; set; }

    }
}
