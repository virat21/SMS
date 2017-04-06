using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace SMS
{

    public partial class WebForm3 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand sqlcmd;
        protected void Page_Load(object sender, EventArgs e)
        {

             con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\vs\SMS\DB\SMS.mdf;Integrated Security=True;Connect Timeout=30");
        }

        protected void singlebutton_Click(object sender, EventArgs e)
        {
            String gen = "f";

            if (gen0.Checked)
            {
                gen = "m";
            }
            
            
          sqlcmd = new SqlCommand("insert into Student values ('"+int.Parse(roll.Value)+"','"+pass.Value+"','"+fname.Value+"','"+mname.Value+"','"+lname.Value+"','"+phone.Value+"','"+gen+"','"+ocu.Value+"','"+dob.Value+"','"+int.Parse(age.Value)+"','"+cast.Value+"','"+regl.Value+"','"+city.Value+"','"+dis.Value+"','"+state.Value+"','"+pin.Value+"','"+year.Value+"','"+qual.Value+"')");

          sqlcmd.Connection = con;
          con.Open();
          sqlcmd.ExecuteNonQuery();
          con.Close();
         // Response.Write("<script>alert('" + fname.Value.ToString() + " " + lname.Value.ToString() + " your account is created!');</script>");
          Response.Redirect("~/Login.aspx");
        }

     
    }
}