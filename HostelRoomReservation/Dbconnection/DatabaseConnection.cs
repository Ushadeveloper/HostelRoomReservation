using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;

namespace HostelRoomReservation.Dbconnection
{
    public static class DatabaseConnection
    {
        public static string connect = ConfigurationManager.ConnectionStrings["connectDB"].ConnectionString;
    }
}