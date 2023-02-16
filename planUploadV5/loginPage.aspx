<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="planUploadV5.loginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Label ID="Label5" runat="server"></asp:Label>
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;
                
                     <div class="login-container">

            <div class="form-header">
                <h5>Login</h5>
            </div>
            <div class="form-body">
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" Text="Username:"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Button ID="Button2" runat="server" Text="Submit" CssClass="btn-submit" OnClick="Button1_Click" />
                </div>
                
            </div>
        </div>
                
            </td>
            <td>&nbsp;</td>
    </table>

    
   
    
</asp:Content>
 