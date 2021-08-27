using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{

    [Table("complain")]
    public class Complain
    {
        [Key]

        public int cid { get; set; }
        public String complainsub{ get; set; }
        public String complainto { get; set; }
        public String  complain { get; set; }


    }
}
