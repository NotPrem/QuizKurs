using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DBlayer
{
    public class DBlayer4
    {

        public int GetUserIdByUserName(string userName)
        {
            var connectionString = ConfigurationManager.ConnectionStrings["QuizConn"].ConnectionString;
            int userId = 0;
            SqlParameter param;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("SELECT UserID from Users where username like @un", conn);
                cmd.CommandType = CommandType.Text;

                param = new SqlParameter("@un", SqlDbType.NVarChar);
                param.Value = userName;
                cmd.Parameters.Add(param);

                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    userId = (int)reader["UserID"];
                }
                reader.Close();
                conn.Close();
            }
            return userId;
        }

        public void InsertValuesToDB(int UserID, int QuizID, string Q1, string A1, string Q2, string A2, string Q3, string A3, string Q4, string A4, string Q5, string A5, string Q6, string A6, string Q7, string A7, string Q8, string A8, string Q9, string A9, string Q10, string A10, string Q11, string A11, string Q12, string A12)
        {
            var connectionString = ConfigurationManager.ConnectionStrings["QuizConn"].ConnectionString;
            SqlParameter param;

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into QuestionAnswer values(@UserID,@QuizID,@q1,@a1,@q2,@a2,@q3,@a3,@q4,@a4,@q5,@a5,@q6,@a6,@q7,@a7,@q8,@a8,@q9,@a9,@q10,@a10,@q11,@a11,@q12,@a12)", conn);
                cmd.CommandType = CommandType.Text;

                param = new SqlParameter("@UserID", SqlDbType.Int);
                param.Value = UserID;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@QuizID", SqlDbType.Int);
                param.Value = QuizID;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q1", SqlDbType.NVarChar);
                param.Value = Q1;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A1", SqlDbType.NVarChar);
                param.Value = A1;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q2", SqlDbType.NVarChar);
                param.Value = Q2;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A2", SqlDbType.NVarChar);
                param.Value = A2;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q3", SqlDbType.NVarChar);
                param.Value = Q3;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A3", SqlDbType.NVarChar);
                param.Value = A3;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q4", SqlDbType.NVarChar);
                param.Value = Q4;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A4", SqlDbType.NVarChar);
                param.Value = A4;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q5", SqlDbType.NVarChar);
                param.Value = Q5;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A5", SqlDbType.NVarChar);
                param.Value = A5;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q6", SqlDbType.NVarChar);
                param.Value = Q6;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A6", SqlDbType.NVarChar);
                param.Value = A6;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q7", SqlDbType.NVarChar);
                param.Value = Q7;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A7", SqlDbType.NVarChar);
                param.Value = A7;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q8", SqlDbType.NVarChar);
                param.Value = Q8;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A8", SqlDbType.NVarChar);
                param.Value = A8;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q9", SqlDbType.NVarChar);
                param.Value = Q9;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A9", SqlDbType.NVarChar);
                param.Value = A9;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q10", SqlDbType.NVarChar);
                param.Value = Q10;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A10", SqlDbType.NVarChar);
                param.Value = A10;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q11", SqlDbType.NVarChar);
                param.Value = Q11;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A11", SqlDbType.NVarChar);
                param.Value = A11;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@Q12", SqlDbType.NVarChar);
                param.Value = Q12;
                cmd.Parameters.Add(param);

                param = new SqlParameter("@A12", SqlDbType.NVarChar);
                param.Value = A12;
                cmd.Parameters.Add(param);


                int rows = cmd.ExecuteNonQuery();
                conn.Close();
            }
        }
    }
}
