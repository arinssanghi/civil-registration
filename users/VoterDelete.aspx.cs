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

public partial class User_VoterDelete : System.Web.UI.Page
{
   

    protected void Page_Load(object sender, EventArgs e)
    {
        string id = Request.QueryString["SNO"].ToString();

        string myquery = "delete from VoterId where SNO='" + id + "'";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, myquery);
        Response.Redirect("~/users/VoterIdGridView.aspx");
    }
}
