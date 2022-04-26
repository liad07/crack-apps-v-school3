<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Crack Apps-Registration</title>
    <link rel="stylesheet" href="Styles.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="images/favicon.ico">
    </head>
<body id="colo">
    <form id="form1" runat="server">
        <div>
        <div class="topnav">
            <a  href="Home.aspx">Home</a>
            <a class="active" href="Registration.aspx">Registration</a>
            <a href="CreateContentItem.aspx">CreateContentItem</a>
            <a href="SharedContent.aspx">SharedContent</a>
            <a href="gallery.aspx">gallery</a>
            <a href="About.aspx">About</a>
            <canvas id="myCanvas" width="200" height="50"
                    style="border:1px solid #000000;">
                Your browser does not support the canvas element.
            </canvas>
            <input type="color" class="topnav-right" id="color" value="#ffffff">

            <label for="click" class="click-me topnav-right">Login </label>

            <img id="img" class="topnav-right" onClick="rotateImg()" src="images/favicon.ico" height="55" width="55" />

        </div></div>
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
    <h1>Registration page</h1>
    <div class="form">
    <form>
    <b>first name:</b>
    <input type="text" id="fname" size="8"><br>
</br>
    <b>last name:</b>
    <input type="text" id="lname" size="8"><br>
</br>
    <b>username:</b>
       <input type="text"  placeholder="user" id="username2">
</br>
        <b>password:</b>
        <input type="password" id="password2" size="20"><br>
        <input type="checkbox" onclick="showpass()">Show Password

        </br>
        <b>email address:</b>
        <input type="email" placeholder="example@gmail.com" id="email">

        <br>
    </br>
        <b>Date of birth:</b>
        <input type="datetime-local" id="date"><br>
        </br>
        <b>gender:</b><br>
        <input type="radio" name="gender" value="male">male<br>
        <input type="radio" name="gender" value="female">female<br>


        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofisrael">חו"ל
        </select><br>
    </br><div class="center">
        <input type="submit" onclick="is_valid();return false">

            <input type="reset" onclick="reset()">
       </div>

    </form>
    </div></div>
        </div>
    </form>
</body>
<script src="main.js"></script>

</html>
