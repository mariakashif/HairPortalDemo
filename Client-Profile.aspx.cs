using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class _Client_Profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            DataTable dt = new DataTable();
            dt.Columns.AddRange(new DataColumn[5] { new DataColumn("s.no."), new DataColumn("jobtitle"),new DataColumn("startdate"),new DataColumn("enddate") ,new DataColumn("details")});
            ViewState["Customers"] = dt;
            this.BindGrid();
        }
        string sno = "1";
        string jobtitle = "demo job";
        string startdate = "12/12/2017";
        string enddate = "12/12/2017";
        string details = " View Details";
        DataTable dt2 = (DataTable)ViewState["Customers"];
        dt2.Rows.Add(sno.Trim(), jobtitle.Trim(),startdate.Trim(),enddate.Trim(),details.Trim());
        ViewState["Customers"] = dt2;
        this.BindGrid();
        
    }

    protected void BindGrid()
    {
        GridView1.DataSource = (DataTable)ViewState["Customers"];
        GridView1.DataBind();
    }

    protected void Insert(object sender, EventArgs e)
    {
    }

    protected void Create_Job(object sender, EventArgs e)
    {

    }
    protected void Msges(object sender, EventArgs e)
    {}
    protected void searchHs(object sender, EventArgs e)
    {

        Response.Redirect("General-Search.aspx");

    }
}