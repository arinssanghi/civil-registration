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
using System.Data.Sql;
using System.Data.SqlClient;

public partial class users_panmodify : System.Web.UI.Page
{
    SqlConnection con;
 

    protected void Page_Load(object sender, EventArgs e)
    {
            if (!IsPostBack)
             {
            
            string id = Request.QueryString["sno"].ToString();
            string sql = "select *from pan where sno='"+id+"'";
            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);

            TextBox1.Text = ds.Tables[0].Rows[0]["name"].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0]["cardname"].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0]["fathersname"].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0]["Address"].ToString();
            TextBox5.Text =ds.Tables[0].Rows[0]["offAddress"].ToString();
            DropDownList1.Text =ds.Tables[0].Rows[0]["sex"].ToString();
            DropDownList2.Text = ds.Tables[0].Rows[0]["appstat"].ToString();
            TextBox6.Text =ds.Tables[0].Rows[0]["DOB"].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0]["regno"].ToString();
            DropDownList3.Text = ds.Tables[0].Rows[0]["citizen"].ToString();
            TextBox8.Text =ds.Tables[0].Rows[0]["Addressrep"].ToString();
   

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = Request.QueryString["sno"].ToString();
       string sql = "update pan set name='" + TextBox1.Text + "',cardname='" + TextBox2.Text + "',fathersname='" + TextBox3.Text + "',Address='" + TextBox4.Text + "',offAddress='" + TextBox5.Text + "',sex='" +DropDownList1.Text + "',appstat='" +DropDownList2.Text + "',DOB='" + TextBox6.Text + "',regno='" +TextBox7.Text + "',citizen='" + DropDownList3.Text + "',Addressrep='" + TextBox8.Text + "',status='inactive'";
       DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
 

        Response.Redirect("~/users/pangridview.aspx");

    
    }
}

    

    
 
