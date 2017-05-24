<%@ Page Language="C#" AutoEventWireup="true" CodeFile="General-Search.aspx.cs" Inherits="General_Search" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Search Job and Suitable Hairstylist-HairPro </title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom CSS: You can use this stylesheet to override any Bootstrap styles and/or apply your own styles -->
    <link href="css/custom.css" rel="stylesheet"/>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom Fonts from Google -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    
    <style type="text/css">
        .auto-style1 {
            height: 72px;
        }
        .auto-style2 {
            height: 237px;
        }
    </style>
    


    <script type="text/javascript" >
        function ConfirmOnDelete() {
            if (confirm("Sorry,This is a DEMO VERSION ! ") == true)
                return true;
            else
                return false;
        }
    </script>

</head> 
<body>
   
    <!-- Navigation -->
    <table style="border-collapse: collapse;width:100%">
        <tr>
            <td style="width:10%">        
            <a href="index.html">
<img src="images/logo.png" height="95" />
                               </a>    
            </td>

            <td >
           
                <img style="height:95px;max-width:700px;width: 642px;" id="img_DocPreview" src="images/namebanner.png" />

            </td>

            <td style="text-align: right; vertical-align: top;">
                        <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="navbar" >
                <ul class="nav navbar-nav navbar-right" style="text-align:right">
                            <li class="active">
                        <a href="index.html">Home</a>
                    </li>
                    <li class="active">
                        <a href="General-Search.aspx">Search</a>
                    </li>
					
                    <li class="active">
                        <a href="Help.aspx">Help</a>
                    </li>

                </ul>
                
            </div><!-- /.navbar-collapse -->
   
            </td>
        </tr>
    </table>
<form id="form2" runat="server">
   
        <table style="font-size:100%;width:864px; height:auto;text-align:center" align="center" >
            <tr>
                <td align="center" colspan="2" class="auto-style1">
                    <h1 class="auto-style3">Search Job and Suitable Hairstylist </h1>
                </td>
            </tr>
            <tr>
                <td  class="auto-style4" align="center">
                    <p class="lead text-muted" style="Font-Size:Medium; color: #22465F">
                    <asp:Label ID="UserNameLabel" runat="server"  ForeColor="#0C334E">Category :</asp:Label>
                      <asp:DropDownList ID="DropDownList1" runat="server" style="Font-Size:Medium" AutoPostBack="True" Height="35px" Width="180px" Font-Size="Medium">
                    <asp:ListItem> demo category 1 </asp:ListItem>
                    <asp:ListItem>demo category 2</asp:ListItem>
                    <asp:ListItem> demo category 3 </asp:ListItem>
                </asp:DropDownList>
                       
                    <asp:Button ID="Button1" runat="server"  OnClick="search_Click" Text="Search" />
              
                    
                    <asp:GridView ID="GridView1" runat="server" CssClass="Grid" AutoGenerateColumns="False"
EmptyDataText="No records has been added." CellPadding="4" ForeColor="#333333" GridLines="None" BorderStyle="Double">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
<Columns>
   <asp:BoundField DataField="jobtitle" HeaderText="Job Title" ItemStyle-Width="120" NullDisplayText="DEMO COUNTRT" >
<ItemStyle Width="120px"></ItemStyle>
    </asp:BoundField>
    <asp:BoundField DataField="datestarted" HeaderText="Date Started" ItemStyle-Width="120" NullDisplayText="DEMO COUNTRT" >
<ItemStyle Width="120px"></ItemStyle>
    </asp:BoundField>
   
     <asp:TemplateField>
   <ItemTemplate>
 <asp:LinkButton ID="LinkButton1" runat="server" OnClick="Link_Click" OnClientClick="return ConfirmOnDelete('');">View Details</asp:LinkButton>
</ItemTemplate>

     </asp:TemplateField>
</Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
<SortedDescendingHeaderStyle BackColor="#6F8DAE" />
</asp:GridView>
                                </p>
                                          </td>
            </tr>
               

            <tr><td>

                
    <br />
    <br />    
                </td></tr>
                </table>
    
    <br />
    <br />    <!-- Promos -->
	<div class="container-fluid">
        <div class="row promo">
        	<a href="#">
				<div class="col-md-4 promo-item item-1">
				
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/aboutus.aspx" >
                          	<h3>  About Us&nbsp;&nbsp;&nbsp;&nbsp; </h3>

                        </asp:HyperLink>
						
				</div>
            </a>
            <a href="#">
				<div class="col-md-4 promo-item item-2">
					   <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HowItWorks.aspx" >
                          	<h3>  	How it Works&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                                   </asp:HyperLink>
									</div>
            </a>
			
			<a href="#">
				<div class="col-md-4 promo-item item-3">
					  <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Help.aspx" >
                          	<h3>  	Help&nbsp;&nbsp;&nbsp;&nbsp; </h3>
                                                   </asp:HyperLink>
				</div>
            </a>
        </div>
             <!-- Copyright etc -->
        <div class="small-print">
        	<div class="container">
        		<p>Copyright © Hairpro.com 2017</p>
        	</div>
        </div>


        

    </div><!-- /.container-fluid -->

    <!-- jQuery -->
    <script src="js/jquery-1.11.3.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    
    <!-- Custom Javascript -->
    <script src="js/custom.js"></script>
    </form>
</body>
</html>
