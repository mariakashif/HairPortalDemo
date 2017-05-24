using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Windows.Forms;
public partial class General_Search : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

        string selectedvalue = DropDownList1.SelectedValue;
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[3] { new DataColumn("jobtitle"), new DataColumn("datestarted"), new DataColumn("details") });
            ViewState["Customers"] = dt;
            this.BindGrid();
        }

        string jobtitle = "demo job";
        string datestarted = "12/12/2017";
        string details = " View Details";
        DataTable dt2 = (DataTable)ViewState["Customers"];
        dt2.Rows.Add(jobtitle.Trim(), datestarted.Trim(), details.Trim());
        ViewState["Customers"] = dt2;
        this.BindGrid();
    }

    protected void BindGrid()
    {
        GridView1.DataSource = (DataTable)ViewState["Customers"];
        GridView1.DataBind();
    }


    protected void Link_Click(object sender, EventArgs e)
    {
     //   MessageBox.Show("Here is my message");
    
    }



    protected void search_Click(object sender, EventArgs e)
    {
        string selectedvalue = DropDownList1.SelectedValue;
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[3] {  new DataColumn("jobtitle"), new DataColumn("datestarted"), new DataColumn("details") });
            ViewState["Customers"] = dt;
            this.BindGrid();
        }
       
        string jobtitle = "demo job";
        string datestarted = "12/12/2017";
        string details = " View Details";
        DataTable dt2 = (DataTable)ViewState["Customers"];
        dt2.Rows.Add( jobtitle.Trim(), datestarted.Trim(), details.Trim());
        ViewState["Customers"] = dt2;
        this.BindGrid();
    }
   



}
