<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ÖğrenciListele.aspx.cs" Inherits="YazOkuluDersler.ÖğrenciListele" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="table table-bordered table-hover">
        <tr>
            <th>Öğrenci ID</th>
            <th>Öğrenci Ad</th>
            <th>Öğrenci Soyad</th>
            <th>Öğrenci Numara</th>
            <th>Öğrenci Şifre</th>
            <th>Öğrenci Fotoğraf</th>
            <th>Sil / Güncelle</th>
        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td> <%#Eval("ID") %> </td>
                        <td> <%#Eval("Ad") %> </td>
                        <td> <%#Eval("Soyad") %> </td>
                        <td> <%#Eval("Numara") %> </td>
                        <td> <%#Eval("Sifre") %> </td>
                        <td> <%#Eval("Fotograf") %> </td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"OgrenciSil.aspx?OGRID="+Eval("Id") %>' CssClass="btn btn-danger" runat="server">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"OgrenciGuncelle.aspx?OGRID="+Eval("Id") %>' CssClass="btn btn-success" runat="server">Güncelle</asp:HyperLink>
                        </td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </tbody>
    </table>
</asp:Content>
