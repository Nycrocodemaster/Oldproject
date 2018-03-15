using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            if (Session["ImagePath"] != null)
            {
                this.Image1.ImageUrl = Session["ImagePath"].ToString();
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {      
            f1.SaveAs(Server.MapPath("~/Images/" + this.f1.FileName));
            string fileName = Path.GetFileName(this.f1.PostedFile.FileName);
            Session["ImagePath"] = "Images/" + fileName;
  
    }
}