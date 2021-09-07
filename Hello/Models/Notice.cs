using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace Hello.Models
{
    [Table("notice")]
    public class Notice
    {
        [Key]
        public int nid { get; set; }
        public String ntopic { get; set; }
        public String notice { get; set; }
        public String date { get; set; }
        public String course { get; set; }

    }
}
