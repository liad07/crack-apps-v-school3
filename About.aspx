<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="UTF-8">
    <title>Crack Apps-About</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="images/favicon.ico">
    <link rel="stylesheet" href="Styles.css"></head>
<body id="colo">
    <form id="form1" runat="server">
        <div>

<div class="topnav">
    <a href="Home.aspx">Home</a>
    <a href="Registration.aspx">Registration</a>
    <a href="CreateContentItem.aspx">CreateContentItem</a>
    <a href="SharedContent.aspx">SharedContent</a>
    <a href="gallery.aspx">gallery</a>
    <a class="active" href="About.aspx">About</a>
    <input type="color" class="topnav-right" id="color" value="#ffffff">
    <label for="click" class="click-me topnav-right">Login </label>

    <img id="img" class="topnav-right" onClick="rotateImg()" src="images/favicon.ico" height="55" width="55" />


</div>
<div class="topnav-right">

    <input type="checkbox" id="click">

    <div class="content popup">
        <div class="text">
            LOGIN
        </div>

        <form>
            <label  for="username">Username</label>

            <input type="text" placeholder="Email or user" id="username">

            <label for="password">Password</label>
            <input type="password" placeholder="Password" id="password">

            <button>Log In</button>
            <button><a href="Registration.aspx">Create a new user</a></button>

        </form>



    </div>
</div>
<div class="center">
                <h1>About page</h1><br></br>
                <h2>Hi  My site carck apps is a remote tv site that really shows you a TV viewing experience on your computer</h2><br></br>
                <h3>The site was built to provide services to people who do not have a TV at home</h3><br></br>
                <h4>Hope you'll enjoy :)</h4><br></br>
</div>
        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
