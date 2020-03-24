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

public partial class loginform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string sql = "select * from NewAccount";
        DataSet ds = new DataSet();
        ds = DAL.SqlHelper.ExecuteDataset(clsConnection.Connection, CommandType.Text, sql);
        if (ds.Tables[0].Rows.Count == 1)
        {
            if (ds.Tables[0].Rows[0]["Position"] == "ADMIN")
            {

                Response.Redirect("~/ADMIN/adminhome.aspx");
            }
            else if (ds.Tables[0].Rows[0]["Position"] == "user")
            {
                Response.Redirect("~/users/form.aspx");
            }
        }
        else
        {
            Response.Write("invalid");
        }
    }
    protected void btn_submit_Click(object sender, EventArgs e)
    {

    }
}
