<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="planUploadV5.AdminHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>wellcome admin</h2>

    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;
                <div>
            <asp:GridView runat="server" AutoGenerateColumns="False" ID="GridView1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CssClass="grid-view">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="Table Name"></asp:BoundField>
            <asp:CommandField SelectText="Click to View" ShowSelectButton="True" HeaderText="View Data Table">
                <ItemStyle HorizontalAlign="Center"></ItemStyle>
            </asp:CommandField>
        </Columns>
    </asp:GridView>
        </div>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" CssClass="grid-view">
    
</asp:Content>
