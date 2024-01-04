using HostelRoomReservation.DataAccess;
using HostelRoomReservation.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HostelRoomReservation
{
    public partial class Guest_Info : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            GuestInformation Guest = new GuestInformation();
            Guest.Name = txtName.Text;
            Guest.DOB = txtdate.Text;
            Guest.Email = txtEmail.Text;
            Guest.Phone = txtPhone.Text;
            Guest.Address = txtAddress.Text;
            DataAccessDb db = new DataAccessDb();
            db.SaveContactFormData(Guest);

        }
    }
}