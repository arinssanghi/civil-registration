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

public partial class ADMIN_Bdeleteviewprofile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
        string id=Request.QueryString["SINO"].ToString();
        string sql = "delete from birthregistry where SINO='"+id+"'";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, sql);
        Response.Redirect("~/ADMIN/Beditgridview.aspx");
    }
    }

