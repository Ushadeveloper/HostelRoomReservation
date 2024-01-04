using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace HostelRoomReservation.Models
{
    public class GuestInformation
    {
        public int GuestId { get; set; }
        public string Name { get; set; }
        public string DOB { get; set; }
        public string Email { get; set; }
        public string Phone { get; set; }
        public string Address { get; set; }
    }
}