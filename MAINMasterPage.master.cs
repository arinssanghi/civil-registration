using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class MAINMasterPage : System.Web.UI.MasterPage
{
    SqlConnection con = new SqlConnection(@"Data Source=PRAVALIKA-PC\SQLEXPRESS;Initial Catalog=CIVIL REGISTRY;Integrated Security=true");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

            con.Open();
            string myquery = null;
            myquery = "select sno,Que,Ans1+'$'+Ans2 Options,ans1_select,ans2_select,total from opinion_poll where status='active'";
            SqlDataAdapter da = new SqlDataAdapter(myquery, con);
            DataTable dt = new DataTable();
            da.Fill(dt);

            lbl_gue.Text=dt.Rows[0]["Que"].ToString();

            string Opt = dt.Rows[0]["Options"].ToString();
            string[] Options = Opt.Split('$');
             RadioButtonList1.DataSource=Options;
          RadioButtonList1.DataBind();
            con.Close();
         }
    }


    protected void Button1_Click(object sender, EventArgs e)
    {

        con.Open();
        string myquery1 = "select * from opinion_poll where status='active' ";
        SqlDataAdapter da = new SqlDataAdapter(myquery1, con);
        DataTable dt = new DataTable();
        da.Fill(dt);

        int sid = int.Parse(dt.Rows[0]["sno"].ToString());
        int ans1sel = int.Parse(dt.Rows[0]["ans1_select"].ToString());
        int ans2sel = int.Parse(dt.Rows[0]["ans2_select"].ToString());
        int total = int.Parse(dt.Rows[0]["total"].ToString());

        if (RadioButtonList1.SelectedIndex == 0)
        {
            ans1sel++;
            total++;
        }
        else
        {
            ans2sel++;
            total++;
        }

        string myquery2 = "update opinion_poll set ans1_select='" + ans1sel + "',ans2_select='" + ans2sel + "',total='" + total + "' where sno='" + sid + "' ";

        SqlCommand cmd2 = new SqlCommand();
        cmd2.Connection = con;
        cmd2.CommandType = CommandType.Text;
        cmd2.CommandText = myquery2;
        cmd2.ExecuteNonQuery();
        con.Close();

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel1.Visible = true;

        con.Open();
        string myquery1 = "select * from opinion_poll where status='active' ";
        SqlDataAdapter da = new SqlDataAdapter(myquery1, con);
        DataTable dt = new DataTable();
        da.Fill(dt);

        double sid = int.Parse(dt.Rows[0]["sno"].ToString());
        double ans1sel = int.Parse(dt.Rows[0]["ans1_select"].ToString());
        double ans2sel = int.Parse(dt.Rows[0]["ans2_select"].ToString());
        double total = int.Parse(dt.Rows[0]["total"].ToString());

        double ans1per = ((ans1sel * 100) / total);
        double ans2per = ((ans2sel * 100) / total);
        Image1.Width = Convert.ToInt32(ans1per);
        Image2.Width = Convert.ToInt32(ans2per);
        Image1.Height = 10;
        Image2.Height = 10;
        Label1.Text = dt.Rows[0]["Ans1"].ToString();
        Label3.Text = dt.Rows[0]["Ans2"].ToString();
        Label2.Text = ans1per + "%";
        Label4.Text = ans2per + "%";


    }
}
