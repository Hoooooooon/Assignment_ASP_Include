﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Python_main.aspx.cs" Inherits="languages_C_C_main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style44 {
            width: 61%;
        }
        .auto-style39 {
            width: 300px;
        }
        .auto-style6 {
        width: 990px;
        margin-left: 120px;
            height: 345px;
        }
        .auto-style33 {
            width: 97px;
        }
        .auto-style43 {
            height: 89px;
            padding-left: 20px;
            width: 135px;
        }
        .auto-style45 {
            height: 29px;
        }
        .auto-style46 {
            text-align: right;
        }
        .auto-style47 {
            text-align: left;
        }
        .auto-style48 {
            text-align: center;
        }
        .auto-style49 {
            width: 162px;
        }
        .auto-style50 {
            font-size: xx-large;
            text-align: left;
        }
        .auto-style51 {
            width: 162px;
            height: 105px;
        }
        .auto-style52 {
            text-align: left;
            height: 105px;
        }
        .auto-style53 {
            width: 291px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style44">
        <tr>
            <td class="auto-style39" rowspan="4">
                <asp:Image ID="Image2" runat="server" Height="312px" Width="302px" ImageUrl="~/objects/python2.PNG" />
            </td>
            <td>
                <asp:Image ID="Image3" runat="server" Height="68px" ImageUrl="~/objects/images/php_study.png" Width="162px" />
            </td>
        </tr>
        <tr>
            <td>
                <h1>Python</h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style45">
                <h3 style="color: #0066FF">Python언어의 개요</h3>
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="Study_StartLesson_imgbtn" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" Width="337px" OnClick="Study_StartLesson_imgbtn_Click" />
            </td>
        </tr>
    </table>
    <p>
    &nbsp;</p>
    <table class="auto-style6">
        <tr>
            <td class="auto-style33">
                <asp:Image ID="Image6" runat="server" CssClass="auto-style2" ImageUrl="~/objects/images/connect_image.png" />
            </td>
            <td class="auto-style43">
                <asp:Image ID="Image20" runat="server" Height="13px" ImageUrl="~/objects/images/connect_image_width.png" Width="400px" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </td>
            <td class="auto-style46">
                <table class="auto-style1">
                    <tr>
                        <td rowspan="4" class="auto-style39">
                            <asp:Image ID="Image1" runat="server" Height="312px" Width="302px" ImageUrl="~/objects/python2.PNG" />
                        </td>
                        <td class="auto-style47">
                            <asp:Image ID="Image9" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style47">
                            <h1>Python</h1>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style47" style="color: #0066FF; font-weight: bolder">Python언어의 개요</td>
                    </tr>
                    <tr>
                        <td class="auto-style48">
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" Width="337px" OnClick="ImageButton2_Click" />
                            <br />
                            <br />
                            난이도:Easy<br />
                            </td>
                    </tr>
                </table>
                <br />
            </td>
        </tr>
    </table>
    <p>
    &nbsp;&nbsp;<table style="width:100%;">
            <tr>
                <td class="auto-style51"></td>
                <td class="auto-style53" rowspan="3">
                            <asp:Image ID="Image21" runat="server" Height="312px" Width="302px" ImageUrl="~/objects/python2.PNG" />
                        </td>
                <td class="auto-style52">
                            <asp:Image ID="Image22" runat="server" Height="74px" ImageUrl="~/objects/images/php_quiz.png" Width="177px" />
                        </td>
            </tr>
            <tr>
                <td class="auto-style49">&nbsp;</td>
                <td class="auto-style50"><strong>Python</strong></td>
            </tr>
            <tr>
                <td class="auto-style49">&nbsp;</td>
                <td class="auto-style47">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="101px" ImageUrl="~/objects/images/php_startlesson_1.png" OnClick="ImageButton3_Click" Width="337px" />
                    <br />
                            난이도:Hard</td>
            </tr>
        </table>
    </p>
</asp:Content>

