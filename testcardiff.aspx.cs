using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class testcardiff : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
    public string car1, car2;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Request.QueryString["version1"] == null || Request.QueryString["version2"] == null)
            {
                Response.Redirect("compare.aspx");
            }
            else
            {
                int a = int.Parse(Request.QueryString[0]);
                int b = int.Parse(Request.QueryString[1]);
                generaldetails(a,b);
            }
        }
    }

    public generaldetails(int a, int b)
    { 
        con.Open();
        string qurey="select a.cversionname as cversionname,a.cimage as cimage1,a.cprice as cprice";
        qurey +="b.cversionname as versionname,b.cimage as cimage2,b.cprice as price frome car a,car b where a.cversionid="+a+" and b.cversionid="+b+";";
        SqlCommand cmd=new SqlCommand(qurey,con);
        SqlDataAdapter adp=new SqlDataAdapter(cmd);
        DataTable dt=new DataTable();
       adp.Fill(dt);
        con.Close();
        car1=dt.Rows[0]["cimage1"].ToString().Trim();
        car2=dt.Rows[0]["cimage2"].ToString().Trim();
        formview1.DataSource=dt;
        formview1.DataBind();
       

    }
   
}