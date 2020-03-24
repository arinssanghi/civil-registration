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

public partial class users_DIVORCEDELETE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string no = Request.QueryString["SINO"].ToString();
        string del = "delete from divorcescommon where SINO='" + no + "' ";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, del);
        Response.Redirect("~/users/DIVORCEGRIDVIEW.aspx");
    }
}
