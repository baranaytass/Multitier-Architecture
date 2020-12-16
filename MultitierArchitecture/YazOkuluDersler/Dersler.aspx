<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Dersler.aspx.cs" Inherits="YazOkuluDersler.Dersler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">
        <div style="padding: 11px">
            <asp:Label ID="Label1" runat="server" Text="Ders Kaydı"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
        </div>
        <div style="padding: 11px">
            <asp:Label ID="Label2" runat="server" Text="Öğrenci Numarası"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div style="padding: 11px">
            <asp:Button ID="Button1" runat="server" Text="Ders Seç" cssclass="btn btn-group-lg" OnClick="Button1_Click"/>
        </div>
    </form>
</asp:Content>
