using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class test : System.Web.UI.Page
{
     SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter sda = new SqlDataAdapter("select * from models where Model_name='" + DropDownList1.Text + "'", conn);
        DataSet ds = new DataSet();
        sda.Fill(ds);
        foreach (DataTable table in ds.Tables)
        {
            foreach (DataRow row in table.Rows)
            {
                foreach (DataColumn column in table.Columns)
                {
                    System.Diagnostics.Debug.WriteLine(row[column]);
                }
            }
        }
        f1.DataSource = ds;
        f1.DataBind();
        
    }
}