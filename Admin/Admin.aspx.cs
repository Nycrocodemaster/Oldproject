using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
delegate int count(int x);
public partial class Admin_Default : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {
        string query1=("Select count (Username) from registrationtb");
        

        SqlCommand cmd = new SqlCommand(query1, conn);
        
        conn.Open();
        object count = cmd.ExecuteScalar();
       
      
        if (count != null)
        {
            Label1.Text = count.ToString();
            }
    }
    }


 
