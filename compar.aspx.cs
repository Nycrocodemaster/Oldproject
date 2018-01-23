using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class compar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           Companyname.DataSource= GetData("spGetCars", null);
           Companyname.DataBind();

           Companyname2.DataSource = GetData("spGetCars", null);
           Companyname2.DataBind();


           ListItem liCars = new ListItem("Select Company", "-1");
           Companyname.Items.Insert(0, liCars);

           ListItem liCars2 = new ListItem("Select Company", "-1");
           Companyname2.Items.Insert(0, liCars);

           ListItem liModel = new ListItem("Select Model", "-1");
           Modelname.Items.Insert(0, liModel);

           ListItem liModel2 = new ListItem("Select Model", "-1");
           Modelname2.Items.Insert(0, liModel);

           Modelname.Enabled = false;
           Modelname2.Enabled = false;
        }
    }
    private DataSet GetData(string SPName, SqlParameter SPParameter)
    {
        string CS = ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString;
        SqlConnection con = new SqlConnection(CS);
        SqlDataAdapter da = new SqlDataAdapter(SPName, con);
        da.SelectCommand.CommandType = CommandType.StoredProcedure;
        if (SPParameter != null)
        {
            da.SelectCommand.Parameters.Add(SPParameter);
        }

        DataSet Ds = new DataSet();
        da.Fill(Ds);

        return Ds;
    }
    protected void Companyname_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (Companyname.SelectedIndex == 0)
        {
            Modelname.SelectedIndex = 0;
            Modelname.Enabled = false;
        }
        else
        {
            Modelname.Enabled = true;
            SqlParameter parameter = new SqlParameter("@Cid", Companyname.SelectedValue);
            DataSet Ds= GetData("spModelsByCid", parameter);

            Modelname.DataSource = Ds;
            Modelname.DataBind();

            ListItem liModel = new ListItem("Select Model", "-1");
            Modelname.Items.Insert(0, liModel);

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Companyname.SelectedIndex == 0 || Modelname.SelectedIndex == 0)
        {
            Response.Write("You need to select both Dropdownlist");
        }
        else
        {
            Response.Redirect("testcardiff.aspx?id=");
        }
       
    }
    protected void Companyname2_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (Companyname2.SelectedIndex == 0)
        {
            Modelname2.SelectedIndex = 0;
            Modelname2.Enabled = false;
        }
        else
        {
            Modelname2.Enabled = true;
            SqlParameter parameter = new SqlParameter("@Cid", Companyname2.SelectedValue);
            DataSet Ds = GetData("spModelsByCid", parameter);

            Modelname2.DataSource = Ds;
            Modelname2.DataBind();

            ListItem liModel2 = new ListItem("Select Model", "-1");
            Modelname2.Items.Insert(0, liModel2);

        }
    }
}