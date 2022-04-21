using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shopping_Center_Project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton0_Click(object sender, EventArgs e)
        {

            //SqlConnection conn = new SqlConnection();
            //int temp = 0;
            //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            //conn.Open();
            //string Check = "SELECT (*) FROM CUSTEMOR WHERE EMAIL='" + Emailtxt1.Text + "'";

            //SqlCommand cmd = new SqlCommand(Check, conn);
            //conn.Close();

            ////cmd.ExecuteNonQuery();
            //temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());
     
            //if (temp == 1)
            //{
            //    conn.Open();
            //    String checkpass = "SELECT PASS FROM CUSTEMOR WHERE EMAIL='" + Emailtxt1.Text + "'";
            //    SqlCommand cmd2 = new SqlCommand(checkpass, conn);
            //    String password = cmd2.ExecuteScalar().ToString();
            //    if (password == Passtxt1.Text)
            //    {
            //        Response.Redirect("Home.html");
            //    }
            //    else
            //    {
            //        Response.Write("incorrect Password.");
            //    }
            //}
            //else
            //{
            //    Response.Write("Email not found.");
            //}
            Response.Redirect("Home.html");

        }
    }
}
