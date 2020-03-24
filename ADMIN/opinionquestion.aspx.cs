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

public partial class ADMIN_opinionquestion : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
 if(!IsPostBack)
 {
     con=new SqlConnection (@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");

     con.Open();
     string MyQuery="select * from opinion_poll  where status='active'";
     cmd = new SqlCommand();
     cmd.Connection = con;
     cmd.CommandType = CommandType.Text;
     cmd.CommandText = MyQuery;
     SqlDataAdapter adpt = new SqlDataAdapter(MyQuery, con);
     DataTable dt = new DataTable();
     adpt.Fill(dt);
     TextBox1.Text = dt.Rows[0]["Que"].ToString();
    //dr=cmd.ExecuteReader();
 //    while (dr.Read)
 //    {
 //        TextBox1.Text = dr.Read[0]["Que"].ToString();
 //    }
 }
}

protected void  Button1_Click(object sender, EventArgs e)
    {
        con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");

        con.Open();
        string ques = TextBox1.Text;
        string MyQuery = "select * from opinion_poll where Que='" + ques + "'";
        SqlDataAdapter adpt = new SqlDataAdapter(MyQuery, con);
        DataTable dt = new DataTable();
        adpt.Fill(dt);

        int ans1_select = Convert.ToInt32(dt.Rows[0]["ans1_select"].ToString());
        int ans2_select = Convert.ToInt32(dt.Rows[0]["ans2_select"].ToString());
        int total = Convert.ToInt32(dt.Rows[0]["total"].ToString());
        if (RadioButtonList1.SelectedIndex == 0)
        {
            ans1_select++;
            total++;
        }
        else
        {
            ans2_select++;
            total++;
        }

        string MyQuery2 = "update opinion_poll set ans1_select='" + ans1_select + "',ans2_select='" + ans2_select + "',total='" + total + "' where status='active'";
        cmd = new SqlCommand();
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = MyQuery2;
        Response.Write("record inserted");
        


    }


protected void Btn_status_Click(object sender, EventArgs e)
{
 con=new SqlConnection (@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");

     con.Open();
    string que=TextBox1.Text;
    string MyQuery1="select * from opinion_poll where Que='"+que+"'";

    SqlDataAdapter adpt=new SqlDataAdapter(MyQuery1,con);
    DataTable dt=new DataTable();
    adpt.Fill(dt);
    
    float ans=Convert.ToInt32(dt.Rows[0]["ans1_select"].ToString());
    int ans2=Convert.ToInt32(dt.Rows[0]["ans2_select"].ToString());
    int total=Convert.ToInt32(dt.Rows[0]["total"].ToString());

    int ans1_per=Convert .ToInt32((ans/total)*100);
    int ans2_per=Convert .ToInt32((ans2/total)*100);

    lbl_per1.Text=dt.Rows[0]["ans"].ToString();
    lbl_per2.Text=dt.Rows[0]["ans2"].ToString();
}

}


    