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

    private void BindGrid()
    {
        string constr = ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString;
        string query = "SELECT * FROM models";

        string condition = string.Empty;
        foreach (ListItem item in chklist1.Items)
        {
            condition += item.Selected ? string.Format("'{0}',", item.Value) : string.Empty;
        }

        using (SqlConnection con = new SqlConnection(constr))
        {
            using (SqlCommand cmd = new SqlCommand(query + condition))
            {
                using (SqlDataAdapter sda = new SqlDataAdapter(cmd))
                {
                    cmd.Connection = con;
                    using (DataTable dt = new DataTable())
                    {
                        sda.Fill(dt);
                        d1.DataSource = dt;
                        d1.DataBind();
                    }
                }
            }
        }
    }

    protected void chklis1_SelectedIndexChanged(object sender, EventArgs e)
    {
        d1.PageIndex = e.NewPageIndex;
        this.BindGrid();
    }
}