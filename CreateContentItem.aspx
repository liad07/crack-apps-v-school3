<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreateContentItem.aspx.cs" Inherits="CreateContentItem" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/favicon.ico">
 <title>Crack Apps-CreateContentItem</title>
    <link rel="stylesheet" href="Styles.css">
</head>
<body id="colo">
    <form id="form1" runat="server">
        <div>
        <div class="topnav">
            <a href="Home.aspx">Home</a>
            <a href="Registration.aspx">Registration</a>
            <a  class="active" href="CreateContentItem.aspx">CreateContentItem</a>
            <a href="SharedContent.aspx">SharedContent</a>
            <a href="gallery.aspx">gallery</a>
            <a href="About.aspx">About</a>
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
            <div class="form">


            <b>name of chanel:</b>
            <input type="text" name="chanel" size="8"><br>
            <b>details of chanel:</b>
            <textarea></textarea><br>
            <b>email address:</b>
            <input type="email" placeholder="example@gmail.com">
            <br>
            </br>
            <b>upload chanel</b><br>

            <input type="file" accept=".url,.m3u,.m3u8,.html" /><br>
        </br> <b>file type</b><br>
            <input type="radio" name="chanel" value="url">url<br>
            <input type="radio" name="chanel" value="m3u">m3u<br>
            <input type="radio" name="chanel" value="m3u8">m3u8<br>
            <b>upload img of chanel</b><br>
            <input type="file" onchange="preview()"><br></div>
        <div style="text-align:right;">
            <img id="frame" src="" width="500" height="500"/>
        </div></div>

        </div>
    </form>
<script src="main.js"></script>
</body>
</html>
