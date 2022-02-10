using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace QuizKurs
{
    public partial class CourseIntro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Register_Click(object sender, EventArgs e)
        {
            System.Diagnostics.Process.Start("http://localhost:30351/Login.aspx");
        }
    }
}