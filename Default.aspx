<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<title>What You Wanna Eat</title>
	<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/themes/base/jquery-ui.css">
	<!-- <link href="http://twitter.github.com/bootstrap/assets/css/bootstrap.css" rel="stylesheet"> -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<link href='http://fonts.googleapis.com/css?family=Lobster' rel='stylesheet' type='text/css'>
	<!-- <link href="http://ivaynberg.github.com/select2/select2-3.2/select2.css" rel="stylesheet"/> -->
	<link href="css/select2.css" rel="stylesheet"/>
	<link href="css/default.css" rel="stylesheet"/>
	<link rel="stylesheet" href="style.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<script src="https://raw.github.com/twitter/bootstrap/master/docs/assets/js/bootstrap.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.1/angular.js"></script>
	<script src="js/angular-ui.js"></script>
	<script src="http://ivaynberg.github.com/select2/select2-3.2/select2.js"></script>
	<script src="js/app.js"></script>
</head>
<body ng-controller="MainCtrl">
    <form id="form1" runat="server">
	<div class="navbar navbar-static-top">
		<div class="navbar-inner">
			<a href="#" class="brand">What You Wanna Eat?</a>
			<ul class="nav pull-right">
                <li>
                    <asp:HyperLink runat="server" ID="HyperLink_Cadastrar" Text="Cadastrar"></asp:HyperLink>
                </li>
				<li>
                    <asp:HyperLink runat="server" ID="HyperLink_Login" Text="Login"></asp:HyperLink>
                </li>
				<li>
                    <asp:DropDownList runat="server" ID="DropDownList_Opcoes">
                        <asp:ListItem Value="-1" Text="Opções"></asp:ListItem>
                    </asp:DropDownList>
                </li>
			</ul>
		</div>
	</div>
    <div class="row-fluid">
		<div class="container">
			<h2 class="title">Monte sua receita com os ingredientes que você tem em casa!</h2>
			<div class="boxWywe">
				<div class="headerBoxWywe">
					<asp:Image runat="server" ID="Image_Logo" ImageUrl="img/logo.png" ToolTip="What You Wanna Eat?" Width="128px" />
				</div>
				<div class="bodyForm">
                    <asp:TextBox runat="server" ID ="TextBox_Itens" Text="O que você tem em casa?" CssClass="formControlWywe placeholder"></asp:TextBox>
					<asp:Button runat="server" ID="Button_Receitas" Text="Ver receitas" CssClass="btn btnWywe" />
				</div>
			</div>
		</div>
	</div>
    </form>
</body>
</html>
