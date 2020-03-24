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

public partial class User_VoterId : System.Web.UI.Page
{
        
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        string Name = TextBox1.Text;
        string surname = TextBox2.Text;
        string Age = TextBox3.Text;
        string Sex = RadioButtonList1.Text;
        string DOB = DropDownList1.Text + "/" + DropDownList2.Text + "/" + DropDownList3.Text;
        string PlaceBirth = TextBox4.Text;
        string District = TextBox5.Text;
        string State = TextBox6.Text;
        string PresentAddress = TextBox17.Text;
        string fname =TextBox7.Text;
        string mname = TextBox8.Text;
        string rel1 = TextBox9.Text;
        string rel2 = TextBox10.Text ;
        string constit1 = TextBox11.Text;
        string constit2 = TextBox12.Text;
        string  serialno1 = TextBox13.Text;
        string  serialno2 = TextBox14.Text;
        string  elephotoid1 = TextBox15.Text;
        string  elephotoid2 = TextBox16.Text;

        string myquery = null;
        myquery = "insert into VoterId values('" + Name + "','" + surname + "','" + Age + "','" + Sex + "','" + DOB + "','" + PlaceBirth + "','" + District + "','" + State + "','" + PresentAddress + "','"+fname+"','"+mname+"','"+rel1+"','"+rel2+"','"+constit1+"','"+constit2+"','"+serialno1+"','"+serialno2+"','"+elephotoid1+"','"+elephotoid2+"','Inactive')";
        DAL.SqlHelper.ExecuteNonQuery(clsConnection.Connection, CommandType.Text, myquery);
        Response.Write("inserted record");

            }
}
