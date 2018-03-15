using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Default3 : System.Web.UI.Page
{

    static String imagelink;
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (this.f1.HasFile)
        {
            f1.SaveAs(Server.MapPath("~/Images/" + this.fuDemo.FileName));
            string fileName = Path.GetFileName(this.fuDemo.PostedFile.FileName);
            Session["ImagePath"] = "Images/" + fileName;

            //Some code to insert values in DataBase

            Response.Redirect("Page2.aspx");
        }
    }

    
}