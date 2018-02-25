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
        if (uploadimage() == true)
        {
            String query = "insert into Registrationtb (Fullname,Username,Email,Password,address,phone_no,profile_pic) values(" + TextBoxfname.Text + ",'" + TextBoxUsern.Text + "','" + TextBoxEmail.Text + "','" + TextBoxpassw.Text + "','" + TextBox1.Text + "','" + TextBoxph.Text + "','" + imagelink + "')";
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["RegistrationConnectionString"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label3.Text = "Registration Has Been Saved Successfully";
        }
    }

    private Boolean uploadimage()
    {
        Boolean imagesaved = false;
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {
                int filesize;
                filesize = FileUpload1.PostedFile.ContentLength;

                if (filesize <= 307200)
                {
                    System.Drawing.Image img = System.Drawing.Image.FromStream(FileUpload1.PostedFile.InputStream);
                    int height = img.Height;
                    int width = img.Width;
                        FileUpload1.SaveAs(Server.MapPath("~/ProfileImage/") + TextBox1.Text + ".jpg");
                        Image1.ImageUrl = "~/ProfileImage/" + TextBox1.Text + ".jpg";
                        imagelink = "ProfileImage/" + TextBox1.Text + ".jpg";
                        imagesaved = true;




                }
                else
                {
                    Label3.Text = "File Size exceeds 300 KB - Please Upload File Size Maximum 50 KB";
                }

            }
            else
            {
                Label3.Text = "Only JPEG/JPG Image File Acceptable - Please Upload Image File Again";
            }
        }
        else
        {
            Label3.Text = "You have not selected any file - Browse and Select File First";
        }

        return imagesaved;

    }
}