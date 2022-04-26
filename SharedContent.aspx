﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SharedContent.aspx.cs" Inherits="SharedContent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/favicon.ico">
 <title>Crack Apps-SharedContent</title>
    <link rel="stylesheet" href="Styles.css">

</head>
<body id="colo">
    <form id="form1" runat="server">
        <div>
        <div class="topnav">
            <a href="Home.aspx">Home</a>
            <a href="Registration.aspx">Registration</a>
            <a href="CreateContentItem.aspx">CreateContentItem</a>
            <a  class="active" href="SharedContent.aspx">SharedContent</a>
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

        <h1 class="center">SharedContent page</h1>


            <table  border=1 text align="center"></font>


                <tr text align="center">
                    <th><h1 class="font">קשת 12</h1></th>
                    <th><h1 class="font">רשת 13</h1></th>
                    <th><h1 class="font">עכשיו 14</h1></th>

                </tr>

                <tr text align="center">

                    <td><a href="https://www.mako.co.il/tv-live/Article-3bf5c3a8e967f51006.htm)"class="font">שידור חי</a><br></td>
                    <td><a href="https://13tv.co.il/live/" class="font">שידור חי</a><br></td>
                    <td><a href="https://www.now14.co.il/tochniot_meleot/%D7%A9%D7%99%D7%93%D7%95%D7%A8-%D7%97%D7%99/"class="font">שידור חי</a><br></td>
                </tr>

                <tr text align="center">
                    <td> <img src="images/12.jpg" height="200" width="300"></td>
                    <td> <img src="images/13.jpg" height="200" width="300" ></td>
                    <td> <img src="images/14.png" height="200" width="300" ></td>
                </tr>

                </tr>
                <tr   text align="center">

                    <td><h1>קשת 12 הוא ערוץ טלוויזיה מסחרי ישראלי של שידורי קשת בע"מ</h1><br></td>
                    <td><h1>רשת 13 הוא ערוץ טלוויזיה מסחרי ישראלי בבעלות קבוצת רשת מדיה בע"מ</h1><br></td>
                    <td><h1>עכשיו 14 הוא ערוץ טלוויזיה מסחרי ישראלי הממומן באמצעות שידור פרסומות</h1><br></td>
                </tr>
                <tr     text align="center"  >
                    <td><h1>url</h1><br></td>
                    <td><h1>url</h1><br></td>
                    <td><h1>url</h1><br></td>
                </tr>
            </table>
        </div>

    </form>
<script src="main.js"></script>

</body>
</html>
