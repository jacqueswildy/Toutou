<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Toutou._Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <asp:Label ID="SearchTextBoxLabel" runat="server" AssociatedControlID="searchTextBox"></asp:Label>
    <asp:TextBox ID="searchTextBox" runat="server" Width="60%"></asp:TextBox>
    &nbsp;&nbsp;
    <asp:Button ID="Submit" runat="server" Text="Search" OnClick="Submit_Click" />
</asp:Content>
