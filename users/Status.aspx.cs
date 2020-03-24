using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class User_Status : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
       

    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if(DropDownList1.SelectedIndex!=0)
        {
            if(DropDownList1.SelectedValue=="Birth Registration")
            {
                cmd = new SqlCommand("select Status From birthregistry where SINO='" + TextBox1.Text + "'", con);
                con.Open();
                string s=Convert.ToString(cmd.ExecuteScalar());
                Label1.Visible=true;
                Label1.Text=s;
                con.Close();
            }
            else if(DropDownList1.SelectedValue=="Death Registration")
            {
                cmd = new SqlCommand("select Status From deathofregistry where SINO='" + TextBox1.Text + "'", con);
                con.Open();
                string s=Convert.ToString(cmd.ExecuteScalar());
                Label1.Visible=true;
                Label1.Text=s;
                con.Close();
            }
            else if(DropDownList1.SelectedValue=="Divorce Registration")
            {
                cmd = new SqlCommand("select Status From divorcescommon where SINO='" + TextBox1.Text + "'", con);
                con.Open();
                string s=Convert.ToString(cmd.ExecuteScalar());
                Label1.Visible=true;
                Label1.Text=s;
                con.Close();
            }
            else if(DropDownList1.SelectedValue=="Pan Card")
            {
                cmd = new SqlCommand("select Status From pan where sno='" + TextBox1.Text + "'", con);
                con.Open();
                string s=Convert.ToString(cmd.ExecuteScalar());
                Label1.Visible=true;
                Label1.Text=s;
                con.Close();
            }
            else if (DropDownList1.SelectedValue == "Voter Id")
            {
                cmd = new SqlCommand("select Status From voterid where SNO='" + TextBox1.Text + "'", con);
                con.Open();
                string s = null;
                s=Convert.ToString(cmd.ExecuteScalar());
                Label1.Visible = true;
                Label1.Text = s;

                con.Close();
            }
            }
            else
            {
                Page.RegisterStartupScript("a","<script>alert(' Please select the Service')</script>");
            }


    }
}
