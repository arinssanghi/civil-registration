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

public partial class ADMIN_editallemp : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            string id = Request.QueryString["SINO"].ToString();
            string sql = "select * from NewAccount where SINO='" + id + "'";
            DataSet ds = new DataSet();
            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);

            txt_fname.Text = ds.Tables[0].Rows[0]["firstname"].ToString();
            txt_lname.Text = ds.Tables[0].Rows[0]["lastname"].ToString();
            txt_logname.Text = ds.Tables[0].Rows[0]["username"].ToString();
            txt_emailid.Text = ds.Tables[0].Rows[0]["email"].ToString();
            txt_loc.Text = ds.Tables[0].Rows[0]["location"].ToString();
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = Request.QueryString["SINO"].ToString();
        string eid = txt_emailid.Text;
        string sql = "update NewAccount set firstname='" + txt_fname.Text + "',lastname='" + txt_lname.Text + "',username='" + txt_logname.Text + "',email='" + eid + "',location='" + txt_loc.Text + "' where SINO='" + id + "' ";
        //DataSet ds=new DataSet();
        DAL.SqlHelper.ExecuteDataset(clsConnection.Connection,CommandType.Text,sql);
        Response.Redirect("~/ADMIN/viewallemp.aspx");




    }
}
