<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:TemplateField HeaderText="id"></asp:TemplateField>
            <asp:TemplateField HeaderText="name"></asp:TemplateField>
            <asp:TemplateField HeaderText="Action"></asp:TemplateField>
        </Columns>
    </asp:GridView>
</asp:Content>
