using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMS
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter sqlcmd;
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=D:\vs\SMS\DB\SMS.mdf;Integrated Security=True;Connect Timeout=30");
            roll.Focus();
        }

        

        protected void singlebutton_Click(object sender, EventArgs e)
        {
            String Query = "select * from Student where RollNo='" + int.Parse(roll.Value) + "' AND CONVERT(VARCHAR, Password)='" + pass.Value.ToString() + "'";

            sqlcmd = new SqlDataAdapter(Query, con);
            dt = new DataTable();
            sqlcmd.Fill(dt);

            if (dt.Rows.Count > 0)
            {
                Session["roll"] = dt.Rows[0]["RollNo"].ToString();
                Session["name"] = dt.Rows[0]["Fname"].ToString() + " " + dt.Rows[0]["Mname"].ToString() + " " + dt.Rows[0]["Sname"].ToString();
                Response.Redirect("~/Welcome.aspx");
            }
            else
            {
                Response.Write("<script>alert('Roll No. or Password is Wrong!');</script>");
            }

        }
    }
}