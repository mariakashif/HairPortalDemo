using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class HS_Profile : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[4] { new DataColumn("s.no."), new DataColumn("jobtitle"), new DataColumn("dateapplied"), new DataColumn("details") });
            ViewState["Customers"] = dt;
            this.BindGrid();
        }
        string sno = "1";
        string jobtitle = "demo job";
        string dateapplied = "12/12/2017";
        string details = " View Details";
        DataTable dt2 = (DataTable)ViewState["Customers"];
        dt2.Rows.Add(sno.Trim(), jobtitle.Trim(), dateapplied.Trim(), details.Trim());
        ViewState["Customers"] = dt2;
        this.BindGrid();

    }

    protected void BindGrid()
    {
        GridView1.DataSource = (DataTable)ViewState["Customers"];
        GridView1.DataBind();
    }

    protected void Msges(object sender, EventArgs e)
    {

    }
    protected void searchJob(object sender, EventArgs e)
    {

        Response.Redirect("General-Search.aspx");

    }
}