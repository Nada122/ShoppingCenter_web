using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;


//<%@ Page Language = "C#" %>;
//<%@ Page Language = "C#" %>;
//<%@ Import Namespace = "System.Data.SqlClient" %>;


namespace Shopping_Center_Project
{
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            // conn.Open();
            // conn.Close();
            // SignUpLabel.Text = "submitted successfully";

            string insert = String.Format("INSERT INTO CUSTEMOR VALUES('{0}','{1}','{2}','{3}','{4}')", Fnametxt1.Text,Lnametxt1.Text,Gender1.SelectedValue,Emailtxt1.Text,passTxt2.Text);

            //string strinsert = "INSERT INTO CUSTEMOR" + " VALUES("
            // + Fnametxt1.Text + ',' + Lnametxt1.Text + ',' + Gender1.SelectedValue + ',' + Emailtxt1.Text + ',' + passTxt2.Text + ')';

            SqlCommand cmdinsert = new SqlCommand(insert, conn);
            conn.Open();
            cmdinsert.ExecuteNonQuery();
            conn.Close();
            Response.Redirect("Login.aspx");
        }
    }
}