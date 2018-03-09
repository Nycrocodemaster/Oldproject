using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Carsinfo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        if (IsPostBack)
        {
            this.BindDrop();
            this.BindReap();
        }

    }


    private void BindDrop() 
    {
        string conString = ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString;
        string query = "SELECT  * FROM models where Company_name=@Company_name or @Company_name=''";
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

    private void BindReap()
    {
        string constr = ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString;
        string query1 = "SELECT * FROM models";

        string condition = string.Empty;
        foreach (ListItem item in chklist1.Items)
        {
            condition += item.Selected ? string.Format("'{0}',", item.Value) : string.Empty;
        }

        if (!string.IsNullOrEmpty(condition))
        {
            condition = string.Format(" WHERE fuelType IN ({0})", condition.Substring(0, condition.Length - 1));
        }

        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd1 = new SqlCommand(query1 + condition))
            {
                using (SqlDataAdapter sda1 = new SqlDataAdapter(cmd1))
                {
                    cmd1.Connection = con;
                    using (DataTable dt = new DataTable())
                    {
                        sda1.Fill(dt);
                        d1.DataSource = dt;
                        d1.DataBind();
                    }
                }
            }
        }
    }
}