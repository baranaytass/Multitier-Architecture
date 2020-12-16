<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OgrenciGuncelle.aspx.cs" Inherits="YazOkuluDersler.OgrenciGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form id="form1" runat="server">
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtId" runat="server" Text="Öğrenci Id " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtId" runat="server"></asp:TextBox>
        </div>
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtAd" runat="server" Text="Öğrenci Adı " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtAd" runat="server"></asp:TextBox>
        </div>
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtSoyad" runat="server" Text="Öğrenci Soyadı " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtSoyad" runat="server"></asp:TextBox>
        </div>
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtNumara" runat="server" Text="Öğrenci Numara  " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtNumara" runat="server"></asp:TextBox>
        </div>
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtSifre" runat="server" Text="Öğrenci Şifre  " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtSifre" runat="server"></asp:TextBox>
        </div>
        <div style="margin-bottom: 10px">
            <asp:Label for="TxtFoto" runat="server" Text="Öğrenci Fotoğraf  " Font-Bold="True"></asp:Label>
            <asp:TextBox ID="TxtFoto" runat="server"></asp:TextBox>
        </div>

        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>
</asp:Content>
