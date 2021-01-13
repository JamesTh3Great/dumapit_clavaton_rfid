﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminRegistration.aspx.cs" Inherits="ReloadableRFID.Web.Pages.AdminRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="description" content=""/>
        <meta name="author" content=""/>

        <title>Admin Registration</title>

        <link rel="shortcut icon" href="../img/filamer.png" />

        <!-- Bootstrap Core CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet"/>

        <!-- MetisMenu CSS -->
        <link href="../css/metisMenu.min.css" rel="stylesheet"/>

        <!-- Custom CSS -->
        <link href="../css/startmin.css" rel="stylesheet"/>

        <!-- Custom Fonts -->
        <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
</head>

<body>

    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="login-panel panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title text-center">Admin Registration</h3>
                        </div>
                        <div class="panel-body">
                            <form role="form">
                                <fieldset>

                                <div class="form-group">
                                    <div class="form-group">
                                        <asp:TextBox ID="firstname" class="form-control" placeholder="First Name" 
                                         runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="middlename" class="form-control" placeholder="Middle Name"
                                         runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="lastname" class="form-control" placeholder="Last Name" 
                                         runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="phonenumber" class="form-control" placeholder="Phone Number" 
                                         runat="server"></asp:TextBox>
                                    </div>

                                     <div class="form-group">
                                        <asp:TextBox ID="email" class="form-control" type="email" placeholder="Email" 
                                         runat="server"></asp:TextBox>
                                    </div>
                                 </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="username" class="form-control" placeholder="First Name" 
                                         runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="password" class="form-control" placeholder="Password" 
                                         type="password" value="" runat="server"></asp:TextBox>
                                    </div>

                                    <!-- Change this to a button or input when using this as a form -->
                                    <asp:Button ID="login" class="btn btn-lg btn-success btn-block" href="index.aspx" 
                                     runat="server" Text="Register" />
                                    <hr />

                                    <div class="text-center">
                                    <a href="AdminLogin.aspx">Login Admin Account!</a>
                                    </div>

                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- jQuery -->
        <script src="../js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../js/metisMenu.min.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../js/startmin.js"></script>
    </form>

</body>
</html>
