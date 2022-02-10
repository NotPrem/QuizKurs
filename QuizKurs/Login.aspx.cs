using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizKurs
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBoxUserName_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBoxPwd_TextChanged(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            string mainconn = ConfigurationManager.ConnectionStrings["QuizConn"].ConnectionString;
            SqlConnection sqlconn = new SqlConnection(mainconn);
            sqlconn.Open();

            //SqlCommand sqlcomm = new SqlCommand();
            string sqlquery = "select count(1) from [dbo].[Users] where UserName =@Username and Password =@Password";
            SqlCommand sqlCmd = new SqlCommand(sqlquery, sqlconn);
            sqlCmd.Parameters.AddWithValue("@Username", TextBoxUserName.Text.Trim());
            sqlCmd.Parameters.AddWithValue("@Password", TextBoxPwd.Text.Trim());
            int count = Convert.ToInt32(sqlCmd.ExecuteScalar());
            if (count == 1)
            {
                Session["UserName"] = TextBoxUserName.Text.Trim();
                Response.Redirect("Quiz.aspx");
            }
           

            else
            {
                LoginFail.Visible = true;
                LoginFail.Text = "Feil brukernavn eller passord";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("http://localhost:30351/AdminLogin.aspx");
        }
    }
}

           
   
