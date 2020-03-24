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


public partial class users_pan : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        string fullname = TextBox1.Text;
        string nameprintedincord = TextBox2.Text;
        string fathersname = TextBox3.Text;
        string Address = TextBox4.Text;
        string officeAddress = TextBox5.Text;
        string sex = DropDownList1.Text;
        string statusofApplicant = DropDownList2.Text;
        string DOB = TextBox6.Text;
        string Registrationnoifcompany = TextBox7.Text;
        string citizenofindia = DropDownList3.Text;
        string Addressofrepresentative = TextBox8.Text;


        string myquery = null;
        myquery = "insert into pan values('" + fullname + "','" + nameprintedincord + "','" + fathersname + "','" + Address + "','" + officeAddress + "','" + sex + "','" + statusofApplicant + "','" + DOB + "','" + Registrationnoifcompany + "','" + citizenofindia + "','" + Addressofrepresentative + "','inactive')";

        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection,CommandType.Text,myquery);
        Response.Write("insert values");
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
      //  Response.Redirect("~/users/indexpage.aspx");
    }
}
