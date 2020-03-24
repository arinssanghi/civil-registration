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

public partial class ADMIN_ADMINopinionpoll : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con = new SqlConnection();
            con.ConnectionString = @"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true";

            con.Open();

            string qname = txt_que.Text;
            string ans1 = txt_ans.Text;
            string ans2 = txt_ans2.Text;
            string MyQuery = "insert into opinion_poll values('" + qname + "','" + ans1 + "','" + ans2 + "','0','0','0','Inactive')";
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = MyQuery;
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("record inserted");
        }
    


    catch (Exception ex)
        {
            Response.Write("Handlor" + ex.Message.ToString());
        }
    }
}
        


                

                

    
