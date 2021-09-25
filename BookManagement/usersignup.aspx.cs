using System;
using System.Configuration;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BookManagement
{
    public partial class usersignup : System.Web.UI.Page
    {

        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SignUp_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing');</script>");
            //try
            //{
            //    SqlConnection con = new SqlConnection(strcon);
            //    if (con.State == ConnectionState.Closed)
            //    { 
            //        con.Open();
            //    }
            //    SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_no,email,state,city,pincode,full_address,member_id,password,account_status) VALUES(@full_name,@dob,@contact_no,@email,@state,@city,@pincode,@full_address,@member_id,@password,@account_status)", con);

            //    cmd.Parameters.AddWithValue("@full_name", TextBox1.Text.Trim());
            //    cmd.Parameters.AddWithValue("@dob", TextBox2.Text.Trim());
            //    cmd.Parameters.AddWithValue("@contact_no", TextBox3.Text.Trim());
            //    cmd.Parameters.AddWithValue("@email", TextBox4.Text.Trim());
            //    cmd.Parameters.AddWithValue("@state", DropDownList1.SelectedItem.Value);
            //    cmd.Parameters.AddWithValue("@city", TextBox5.Text.Trim());
            //    cmd.Parameters.AddWithValue("@pincode", TextBox6.Text.Trim());
            //    cmd.Parameters.AddWithValue("@full_address", TextBox7.Text.Trim());
            //    cmd.Parameters.AddWithValue("@member_id", TextBox8.Text.Trim());
            //    cmd.Parameters.AddWithValue("@password", TextBox9.Text.Trim());
            //    cmd.Parameters.AddWithValue("@account_status", "pending");

            //    cmd.ExecuteNonQuery();
            //    con.Close();
            //    Response.Write("<script>alert('SignUp Successful. Go to the UserLogin Page.');</script>");

            //}
            //catch (Exception ex)
            //{
            //    Response.Write("<script>alert(' " + ex.Message + " ');</script>");
            //}
        }
    }
}