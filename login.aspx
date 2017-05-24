<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Login -HairPro </title>

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
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    
    <style type="text/css">
        .auto-style2 {
            width: 450px;
            font-size: small;
        }
    </style>
    
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
    <form id="form1" runat="server">
        		<!-- Login -->
     <section class="content content-3">
        
            <table style="Font-Size:Medium;background-color: #99FF66; border-style: groove; border-width: thin;width:283px; height:295px; table-layout: fixed; border-collapse: separate; border-spacing: inherit;" align:"center" align="center" >
            <tr>
                <td class="auto-style2" >
                    <h1 class="section-header" style="color: #305269"> Login</h1>
                        
              <p class="lead text-muted" style="Font-Size:Medium; color: #22465F;">Username : <asp:TextBox ID="TextBox1" runat="server" ToolTip="demo">demo</asp:TextBox>
                 
            </p>
            <p class="lead text-muted" style="Font-Size:Medium; color: #22465F">Password :
                <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" >demo</asp:TextBox>
            </p>
            <p class="lead text-muted" style="Font-Size:Medium; color: #22465F">Category :&nbsp; 
                <asp:DropDownList ID="DropDownList1" runat="server" style="Font-Size:Medium" AutoPostBack="True" Height="35px" Width="180px" Font-Size="Medium">
                <asp:ListItem Value="hs">HairStylist</asp:ListItem>
                <asp:ListItem Value="client">Client</asp:ListItem>
                </asp:DropDownList>
            </p> 
           
            
        
                    <asp:Button ID="Button1" runat="server" OnClick="Login_Click" Text="Sign In" class="btn btn-primary btn-lg" Font-Size="Small"/>
        
 
                      <br />
        
 
                      <br />
        
 
                      <asp:Label ID="Label1" runat="server" Text=" FOR DEMO : Just Select Category and Press Signin" class="btn btn-primary btn-lg" Font-Italic="True" CssClass="alert-info" ForeColor="Red" Font-Size="Medium"></asp:Label>
     
            
                </td>

                </tr>
                
        </table>
        
    </section>


        	<%--<!-- Intro Section -->
    <section class="intro">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                	<span class="glyphicon glyphicon-apple" style="font-size: 60px"></span>
                    <h2 class="section-heading">Completely synergize resource taxing relationships</h2>
                    <p class="text-light">Professionally cultivate one-to-one customer service with robust ideas. Dynamically innovate resource-leveling customer service for state of the art customer service.</p>
                </div>
            </div>
        </div>
    </section>

	<!-- Content 1 -->
    <section class="content">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <img class="img-responsive img-circle center-block" src="images/microphone.jpg" alt="">
                </div>
                <div class="col-sm-6">
                	<h2 class="section-header">Best in Class</h2>
                	<p class="lead text-muted">Holisticly predominate extensible testing procedures for reliable supply chains. Dynamically innovate resource-leveling customer service for state of the art customer service.</p>
                	<a href="#" class="btn btn-primary btn-lg">Classify It</a>
                </div>                
                
            </div>
        </div>
    </section>

	<!-- Content 2 -->
     <section class="content content-2">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                	<h2 class="section-header">Superior Quality</h2>
                	<p class="lead text-light">Holisticly predominate extensible testing procedures for reliable supply chains. Dynamically innovate resource-leveling customer service for state of the art customer service.</p>
                	<a href="#" class="btn btn-default btn-lg">Test It</a>
                </div>    
                <div class="col-sm-6">
                    <img class="img-responsive img-circle center-block" src="images/iphone.jpg" alt="">
                </div>            
                
            </div>
        </div>
    </section>    --%>

    <!-- Promos -->
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


        

    </div>
    </form>
</body>
</html>
