using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class carssss : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string conString = ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString;
        string query = "SELECT top 10 * FROM car_detail where Company_name=@Company_name or @Company_name=''";
        SqlCommand cmd = new SqlCommand(query);
        cmd.Parameters.AddWithValue("@Company_name", ddlCountry.SelectedItem.Value);
        using (SqlConnection con = new SqlConnection(conString))
        {
            using (SqlDataAdapter sda = new SqlDataAdapter())
            {
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                using (DataSet ds = new DataSet())
                {
                    sda.Fill(ds);
                    d1.DataSource = ds;
                    d1.DataBind();
                }
            }
        }
    }
}