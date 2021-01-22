using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Form1
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=localhost;Initial Catalog=AspApplication;User Id=root;Password=password");
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert INTO Feedback values(Name, Email, Concern)", con);
                cmd.Parameters.AddWithValue("name", TextBox1.Text);
                cmd.Parameters.AddWithValue("Eamil", TextBox2.Text);
                cmd.Parameters.AddWithValue("concern", TextBox3.Text);
                cmd.Parameters.AddWithValue("city", DropDownList1.SelectedValue);
                cmd.ExecuteNonQuery();

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox1.Focus();
                
            }
        }
    }
}