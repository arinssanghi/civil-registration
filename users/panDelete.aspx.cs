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


public partial class users_panDelete : System.Web.UI.Page
{
    //SqlConnection con;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
           

            string sno = Request.QueryString["sno"].ToString();
            string myquery = null;
            myquery = "Delete from pan where sno='" + sno + "'";
            DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, myquery);

            //SqlDataAdapter adpt = new SqlDataAdapter(myquery, con);
            //DataTable dt = new DataTable();
            //adpt.Fill(dt);
            ////Response.Write("record deleted");
            Response.Redirect("~/users/pangridview.aspx");
        }

    }
}
