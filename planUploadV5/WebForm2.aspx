<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="planUploadV5.WebForm2" %>

<style type="text/css">
    .grid-view {
        font-family: Arial, sans-serif;
        font-size: 12px;
        width: 100%;
        border-collapse: collapse;
    }

        .grid-view th {
            background-color: #ddd;
            padding: 8px;
            border: 1px solid #999;
        }

        .grid-view td {
            padding: 8px;
            border: 1px solid #999;
        }
</style>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>


    <form id="form1" runat="server">
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


    </form>
</body>
</html>
