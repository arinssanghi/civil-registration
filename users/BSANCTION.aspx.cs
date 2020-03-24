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
using System.Data.Sql;
public partial class users_BSANCTION : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            
            
            string sno = Request.QueryString["S2INO"].ToString();
            //string sql = "select * from birthregistry";
            string sql = "Update  birthregistry  set  status='active' where SINO='"+sno+"' ";
            DataSet ds = new DataSet();

            ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
           
            Response.Redirect("~/users/BIRTHSANCTION.aspx");

        }
    }
}
