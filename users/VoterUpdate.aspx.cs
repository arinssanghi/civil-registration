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

public partial class User_VoterUpdate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string id = Request.QueryString["SNO"].ToString();
            string sql = "select * from VoterId where SNO='"+id+"'";

            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);

                TextBox1.Text = ds.Tables[0].Rows[0]["Name"].ToString();
                TextBox2.Text = ds.Tables[0].Rows[0]["SurName"].ToString();
                TextBox3.Text = ds.Tables[0].Rows[0]["Age"].ToString();
                RadioButtonList1.Text = ds.Tables[0].Rows[0]["Sex"].ToString();
                TextBox18.Text = ds.Tables[0].Rows[0]["DOB"].ToString();

                TextBox4.Text = ds.Tables[0].Rows[0]["PlaceOfBirth"].ToString();
                TextBox5.Text = ds.Tables[0].Rows[0]["District"].ToString();
                TextBox6.Text = ds.Tables[0].Rows[0]["State"].ToString();
                TextBox17.Text = ds.Tables[0].Rows[0]["Address"].ToString();
                TextBox7.Text = ds.Tables[0].Rows[0]["name1"].ToString();
                TextBox8.Text = ds.Tables[0].Rows[0]["name2"].ToString();
                TextBox9.Text = ds.Tables[0].Rows[0]["rel1"].ToString();
                TextBox10.Text = ds.Tables[0].Rows[0]["rel2"].ToString();
                TextBox11.Text = ds.Tables[0].Rows[0]["rollofConstituency1"].ToString();
                TextBox12.Text = ds.Tables[0].Rows[0]["rollofConstituency2"].ToString();
                TextBox13.Text = ds.Tables[0].Rows[0]["serialno1"].ToString();
                TextBox14.Text = ds.Tables[0].Rows[0]["serialno2"].ToString();
                TextBox15.Text = ds.Tables[0].Rows[0]["photoid1"].ToString();
                TextBox16.Text = ds.Tables[0].Rows[0]["photoid2"].ToString();
                

        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = Request.QueryString["SNO"].ToString();
       
        string sql = "update VoterId set Name='" + TextBox1.Text + "',SurName='" + TextBox2.Text + "',Age='" + TextBox3.Text + "',Sex='" + RadioButtonList1.Text + "',DOB='" + TextBox18.Text + "',District='" + TextBox5.Text + "',State='" + TextBox6.Text + "',Address='" + TextBox17.Text + "',name1='"+TextBox17.Text+"',name2='"+TextBox7.Text+"',rel1='"+TextBox8.Text+"',rel2='"+TextBox9.Text+"',rollofConstituency1='"+TextBox10.Text+"',rollofConstituency2='"+TextBox11.Text+"',serialno1='"+TextBox12.Text+"',serialno2='"+TextBox13.Text+"',photoid1='"+TextBox14.Text+"',photoid2='"+TextBox15.Text+"'";
        DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
       
        
        Response.Redirect("~/Users/VoterIdGridView.aspx");


    }
}
