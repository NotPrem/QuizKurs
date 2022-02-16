using DBlayer;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizKurs
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            DBlayer4 dbl = new DBlayer4();

            //hente id basert på username - så putte den med som et param under
            int userId = dbl.GetUserIdByUserName(TextBoxUserName.Text);
            dbl.InsertValuesToDB(userId,1,Q1.Text, A1.Text, Q2.Text, A2.Text, Q3.Text, A3.Text, Q4.Text, A4.Text, Q5.Text, A5.Text, Q6.Text, A6.Text, Q7.Text, A7.Text, Q8.Text, A8.Text, Q9.Text, A9.Text, Q10.Text, A10.Text, Q11.Text, A11.Text, Q12.Text, A12.Text); ;

            Response.Redirect("QuizFinish.aspx");
        }

        protected void TextBoxUserName_TextChanged(object sender, EventArgs e)
        {

        }

        //getquestions




    }
}