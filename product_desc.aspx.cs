using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class product_desc : System.Web.UI.Page
{
    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
    int id;
    String spname,spprice,spimg;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["id"] == null)
        {
            Response.Redirect("UserHome.aspx");
        }
        else
        {
            id = Convert.ToInt32(Request.QueryString["id"].ToString());
            conn.Open();
            SqlCommand cmd = conn.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "select * from sp_details where id="+id+"";
            cmd.ExecuteNonQuery();
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            da.Fill(dt);
            d1.DataSource = dt;
            d1.DataBind();
            conn.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
    
        conn.Open();
        SqlCommand cmd = conn.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "Select * from sp_details where id="+id+"";
        cmd.ExecuteNonQuery();
        DataTable dtt = new DataTable();
        SqlDataAdapter daa = new SqlDataAdapter(cmd);
        daa.Fill(dtt);
        foreach (DataRow dr in dtt.Rows)
        {
            spname = dr["spname"].ToString();
            spprice = dr["spprice"].ToString();
            spimg = dr["spimg"].ToString();
        }
        conn.Close();
        if (Request.Cookies["a"] == null)
        {
            Response.Cookies["a"].Value = spname.ToString() + "," + spprice.ToString() + "," + spimg.ToString();
            Response.Cookies["a"].Expires = DateTime.Now.AddDays(9999);
        }
        else
        {
            Response.Cookies["a"].Value =Request.Cookies["a"].Value +"|"+ spname.ToString() + "," + spprice.ToString() + "," + spimg.ToString();
            Response.Cookies["a"].Expires = DateTime.Now.AddDays(9999);
        }
    }
    
}