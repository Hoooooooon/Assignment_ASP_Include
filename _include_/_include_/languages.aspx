﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="languages.aspx.cs" Inherits="languages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .widthhundred {
            width: 100%;
        }

        .auto-style21 {
            height: 28px;   
        }
        .auto-style27 {
        height: 28px;
        width: 330px;
    }
        .auto-style24 {
            height: 28px;
            width: 310px;
        }
        .auto-style28 {
        width: 330px;
    }
        .auto-style25 {
            width: 310px;
        }
        .auto-style22 {
            height: 452px;
        }
        .auto-style29 {
        height: 452px;
        width: 330px;
    }
        .auto-style26 {
            height: 452px;
            width: 310px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellspacing="30" class="widthhundred">
        <tr>
            <td class="auto-style21">
                <asp:ImageButton ID="ImageButton2" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style27">
                <asp:ImageButton ID="ImageButton3" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/PHP.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style21">
                <asp:ImageButton ID="ImageButton4" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_shap.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style24">
                <asp:ImageButton ID="ImageButton5" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/JS.png" OnClick="ImageButton2_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton6" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/C_Plus.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style28">
                <asp:ImageButton ID="ImageButton7" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/SQL.png" OnClick="ImageButton2_Click" />
            </td>
            <td>
                <asp:ImageButton ID="ImageButton8" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/kotlin.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style25">
                <asp:ImageButton ID="ImageButton9" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Java.png" OnClick="ImageButton2_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style22">
                <asp:ImageButton ID="ImageButton10" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Python.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style29">
                <asp:ImageButton ID="ImageButton11" runat="server" Height="400px" ImageUrl="~/objects/images/home_language_btn/Go.png" OnClick="ImageButton2_Click" />
            </td>
            <td class="auto-style22"></td>
            <td class="auto-style26"></td>
        </tr>
    </table>
</asp:Content>
