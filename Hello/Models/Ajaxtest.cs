using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    [Table("ajaxtest")]
    public class Ajaxtest
    {
        [Key]
        public int aid { get; set; }
        public String noticename { get; set; }
        public String publisher { get; set; }
        public String notice { get; set; }


    }
}
