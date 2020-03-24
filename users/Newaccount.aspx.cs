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

public partial class users_Newaccount : System.Web.UI.Page
{
    
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        
        string fname=txt_fname.Text; 
        string lname=txt_lname.Text;
        string logname=txt_logname.Text;
        string pwd=txt_pwd.Text;
        string eid=txt_emailid.Text;
        string loc=txt_loc.Text;
        //string pos=DropDownList1.Text;
        

        string MyQuery = "insert into NewAccount values('','" + fname + "','" +lname+ "','" +logname + "','" +pwd + "','" + eid + "','" + loc + "','user')"+"select @@Identity";
        DataSet ds = new DataSet();
        object id=DAL.SqlHelper.ExecuteScalar(clsConnection.Connection, CommandType.Text, MyQuery);

        string genid = fname[0].ToString() + lname[0].ToString() + id.ToString();
        try
        {
            string sql = "update NewAccount set User_Id='" + genid + "' where SINO='" + id + "' ";
            DataSet ds1 = new DataSet();
            ds1=DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text,sql);
            Response.Write("record inserted");
        }
        catch (Exception ex)
        {
            Response.Write(ex);
        }

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/users/Newaccount.aspx");
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
}

