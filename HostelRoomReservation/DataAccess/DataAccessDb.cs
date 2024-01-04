using Dapper;
using HostelRoomReservation.Dbconnection;
using HostelRoomReservation.Models;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace HostelRoomReservation.DataAccess
{
    public class DataAccessDb
    {

        public int SaveContactFormData(GuestInformation guest)
        {
            using (var connection = new SqlConnection(DatabaseConnection.connect))
            {

                {
                    DynamicParameters parameters = new DynamicParameters();
                    parameters.Add("@Name", guest.Name);
                    parameters.Add("@DOB", guest.DOB);
                    parameters.Add("@Email", guest.Email);
                    parameters.Add("@Phone", guest.Phone);
                    parameters.Add("@Address", guest.Address);
                    var rowsAffected = connection.Execute("SaveGuestData", parameters, commandType: CommandType.StoredProcedure);
                    return rowsAffected;
                }


            }
        }
    }
}