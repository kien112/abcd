<%-- 
    Document   : myExpertProfile
    Created on : Feb 15, 2023, 11:27:19 PM
    Author     : Trung Nguyễn Bá
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <title>Student Profile Page Design Example</title>

        <meta name="author" content="Codeconvey" />
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap" rel="stylesheet"><link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css'>
        <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.1/css/all.min.css'>

        <!--Only for demo purpose - no need to add.-->

    </head>
    <style>

        /* ******************************************************
                Author URI: https://codeconvey.com/
                Demo Purpose Only - May not require to add.
                font-family: "Raleway",sans-serif;
        *********************************************************/

        @import url('https://fonts.googleapis.com/css?family=Raleway:400,500,600,700,800,900');



        html {
            box-sizing: border-box;
        }
        *, *:before, *:after {
            box-sizing: inherit;
        }

        article, header, section, aside, details, figcaption, figure, footer, header, hgroup, main, nav, section, summary {
            display: block;
        }
        body {
            color: #222;
            font-size: 100%;
            line-height: 24px;
            margin: 0;
            padding:0;
            font-family: "Raleway",sans-serif;
        }
        a{
            font-family: "Raleway",sans-serif;
            text-decoration: none;
            outline: none;
        }
        a:hover, a:focus {
            color: #373e18;
        }
        section {
            float: left;
            width: 100%;
            padding-bottom:3em;
        }
        h2 {
            color: #1a0e0e;
            font-size: 26px;
            font-weight: 700;
            margin: 0;
            line-height: normal;
            text-transform:uppercase;
        }
        h2 span {
            display: block;
            padding: 0;
            font-size: 18px;
            opacity: 0.7;
            margin-top: 5px;
            text-transform:uppercase;
        }

        #float-right{
            float:right;
        }

        /* ******************************************************
                Script Top
        *********************************************************/

        .ScriptTop {
            background: #fff none repeat scroll 0 0;
            float: left;
            font-size: 0.69em;
            font-weight: 600;
            line-height: 2.2;
            padding: 12px 0;
            text-transform: uppercase;
            width: 100%;
        }

        /* To Navigation Style 1*/
        .ScriptTop ul {
            margin: 24px 0;
            padding: 0;
            text-align: left;
        }
        .ScriptTop li{
            list-style:none;
            display:inline-block;
        }
        .ScriptTop li a {
            background: #6a4aed none repeat scroll 0 0;
            color: #fff;
            display: inline-block;
            font-size: 14px;
            font-weight: 600;
            padding: 5px 18px;
            text-decoration: none;
            text-transform: capitalize;
        }
        .ScriptTop li a:hover{
            background:#000;
            color:#fff;
        }


        /* ******************************************************
                Script Header
        *********************************************************/

        .ScriptHeader {
            float: left;
            width: 100%;
            padding: 2em 0;
        }
        .rt-heading {
            margin: 0 auto;
            text-align:center;
        }
        .Scriptcontent{
            line-height:28px;
        }
        .ScriptHeader h1{
            font-family: "brandon-grotesque", "Brandon Grotesque", "Source Sans Pro", "Segoe UI", Frutiger, "Frutiger Linotype", "Dejavu Sans", "Helvetica Neue", Arial, sans-serif;
            text-rendering: optimizeLegibility;
            -webkit-font-smoothing: antialiased;
            color: #6a4aed;
            font-size: 26px;
            font-weight: 700;
            margin: 0;
            line-height: normal;

        }
        .ScriptHeader h2 {
            color: #312c8f;
            font-size: 20px;
            font-weight: 400;
            margin: 5px 0 0;
            line-height: normal;

        }
        .ScriptHeader h1 span {
            display: block;
            padding: 0;
            font-size: 22px;
            opacity: 0.7;
            margin-top: 5px;

        }
        .ScriptHeader span {
            display: block;
            padding: 0;
            font-size: 22px;
            opacity: 0.7;
            margin-top: 5px;
        }




        /* ******************************************************
                Live Demo
        *********************************************************/





        /* ******************************************************
                Responsive Grids
        *********************************************************/

        .rt-container {
            margin: 0 auto;
            padding-left:12px;
            padding-right:12px;
        }
        .rt-row:before, .rt-row:after {
            display: table;
            line-height: 0;
            content: "";
        }

        .rt-row:after {
            clear: both;
        }
        [class^="col-rt-"] {
            box-sizing: border-box;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -o-box-sizing: border-box;
            -ms-box-sizing: border-box;
            padding: 0 15px;
            min-height: 1px;
            position: relative;
        }


        @media (min-width: 768px) {
            .rt-container {
                width: 750px;
            }
            [class^="col-rt-"] {
                float: left;
                width: 49.9999999999%;
            }
            .col-rt-6, .col-rt-12 {
                width: 100%;
            }

        }

        @media (min-width: 1200px) {
            .rt-container {
                width: 1170px;
            }
            .col-rt-1 {
                width:16.6%;
            }
            .col-rt-2 {
                width:30.33%;
            }
            .col-rt-3 {
                width:50%;
            }
            .col-rt-4 {
                width: 67.664%;
            }
            .col-rt-5 {
                width: 83.33%;
            }


        }

        @media only screen and (min-width:240px) and (max-width: 768px){
            .ScriptTop h1, .ScriptTop ul {
                text-align: center;
            }
            .ScriptTop h1{
                margin-top:0;
                margin-bottom:15px;
            }
            .ScriptTop ul{
                margin-top:12px;
            }

            .ScriptHeader h1,
            .ScriptHeader h2,
            .scriptnav ul{
                text-align:center;
            }
            .scriptnav ul{
                margin-top:12px;
            }
            #float-right{
                float:none;
            }

        }

        body {
            background: #67B26F;  /* fallback for old browsers */
            background: -webkit-linear-gradient(to right, #4ca2cd, #67B26F);  /* Chrome 10-25, Safari 5.1-6 */
            background: linear-gradient(to right, #4ca2cd, #67B26F); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
            padding: 0;
            margin: 0;
            font-family: 'Lato', sans-serif;
            color: #000;
        }

        .student-profile .card {
            border-radius: 10px;
        }

        .student-profile .card .card-header .profile_img {
            width: 150px;
            height: 150px;
            object-fit: cover;
            margin: 10px auto;
            border: 10px solid #ccc;
            border-radius: 50%;
        }

        .student-profile .card h3 {
            font-size: 20px;
            font-weight: 700;
        }

        .student-profile .card p {
            font-size: 16px;
            color: #000;
        }

        .student-profile .table th,
        .student-profile .table td {
            font-size: 14px;
            padding: 5px 10px;
            color: #000;
        }



    </style>
    <body>

        <div class="ScriptTop">
            <div class="rt-container">
                <div class="col-rt-4" id="float-right">

                    <!-- Ad Here -->

                </div>
                <div class="col-rt-2">
                    <ul>
                        <li><a href="/LearningEnglish/home" title="Back to tutorial page">Back to Home</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <header class="ScriptHeader">
            <div class="rt-container">
                <div class="col-rt-12">
                    <div class="rt-heading">
                        <h1>Student Profile Page Design Example</h1>
                        <p>A responsive student profile page design.</p>
                    </div>
                </div>
            </div>
        </header>

        <section>
            <div class="rt-container">
                <div class="col-rt-12">
                    <div class="Scriptcontent">

                        <!-- Student Profile -->
                        <div class="student-profile py-4">
                            <div class="container">
                                <div class="row">
                                    <div class="col-lg-4">
                                        <div class="card shadow-sm">
                                            <div class="card-header bg-transparent text-center">
                                                <img class="profile_img" src="${student.getAvatar()}" alt="student dp">
                                                <h3>${account.getFullname()}</h3>
                                            </div>
                                            <div class="card-body">
                                                <div style="text-align: center;">
                                                    <a href="editMyStudentProfile?username=${account.getUsername()}">Edit Profile</a><br>
                                                    <a href="editMyStudentPassword?username=${account.getUsername()}">Change Password</a><br>
                                                </div>
                                                <!--<p class="mb-0"><strong class="pr-1">Username:</strong>${account.getUsername()}</p>-->
<!--                                                <p class="mb-0"><strong class="pr-1">Age:</strong>${account.getAge()}</p>
                                                <p class="mb-0"><strong class="pr-1">Email:</strong>${account.getEmail()}</p>-->
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-8">
                                        <div class="card shadow-sm">
                                            <div class="card-header bg-transparent border-0">
                                                <h3 class="mb-0"><i class="far fa-clone pr-1"></i>General Information</h3>
                                            </div>
                                            <div class="card-body pt-0">
                                                <table class="table table-bordered">
                                                    <tr>
                                                        <th width="30%">Age</th>
                                                        <td width="2%">:</td>
                                                        <td>${account.getAge()}</td>
                                                    </tr>
                                                    <tr>
                                                        <th width="30%">Gender</th>
                                                        <td width="2%">:</td>
                                                        <td><c:choose>
                                                                <c:when test="${account.isGender()}">
                                                                    Male 
                                                                    <br />
                                                                </c:when>    
                                                                <c:otherwise>
                                                                    Female 
                                                                    <br />
                                                                </c:otherwise>
                                                            </c:choose>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th width="30%">Address</th>
                                                        <td width="2%">:</td>
                                                        <td>${account.getAddress()}</td>
                                                    </tr>
                                                    <tr>
                                                        <th width="30%">Email</th>
                                                        <td width="2%">:</td>
                                                        <td>${account.getEmail()}</td>
                                                    </tr>
                                                    <tr>
                                                        <th width="30%">Phone</th>
                                                        <td width="2%">:</td>
                                                        <td>${account.getPhone()}</td>
                                                    </tr>
                                                </table>
                                            </div>
                                        </div>
                                        <div style="height: 26px"></div>
                                        <div class="card shadow-sm">
                                            <div class="card-header bg-transparent border-0">
                                                <h3 class="mb-0"><i class="far fa-clone pr-1"></i>Description</h3>
                                            </div>
                                            <div class="card-body pt-0">
                                                <p>${student.getDescription()}</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- partial -->

                    </div>
                </div>
            </div>
        </section>



        <!-- Analytics -->

    </body>
</html>
