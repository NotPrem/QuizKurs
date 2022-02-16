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
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBoxUn_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBoxPwd_TextChanged(object sender, EventArgs e)
        {

        }

        protected void CreateAccountBtn_Click(object sender, EventArgs e)
        {
            var connectionString = ConfigurationManager.ConnectionStrings["QuizConn"].ConnectionString;
            SqlParameter param;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into Users values (@UserName, @Password)", conn);
                cmd.CommandType = CommandType.Text;

                /*param = new SqlParameter("@UserID", SqlDbType.Int);
                param.Value = TextBoxReg.Text;
                cmd.Parameters.Add(param);*/

                param = new SqlParameter("@UserName", SqlDbType.NVarChar);
                param.Value = TextBoxUn.Text;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Password", SqlDbType.NVarChar);
                param.Value = TextBoxPwd.Text;
                cmd.Parameters.Add(param);




                int rows = cmd.ExecuteNonQuery();
                conn.Close();

            }

        }

        protected void GoBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}