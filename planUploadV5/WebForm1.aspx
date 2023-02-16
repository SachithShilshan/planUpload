<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="planUploadV5.WebForm1" %>

<style>
    .button {
        background-color: blue;
        color: white;
        padding: 6px 10px;
        border-radius: 4px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        font-size: 16px;
    }
</style>
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


<style>
    .button-list ul {
        list-style: none;
        margin: 0;
        padding: 0;
    }

    .button-list li {
        display: block;
        margin: 0;
        padding: 0;
    }

        .button-list li a {
            display: block;
            width: 200px;
            height: 50px;
            background-color: #007bff;
            color: #fff;
            text-align: center;
            line-height: 50px;
            text-decoration: none;
            border-radius: 10px;
            margin-bottom: 10px;
        }

            .button-list li a:hover {
                background-color: #0056b3;
            }
</style>

<style>
    .box {
        background-color: #f2f2f2;
        border-radius: 5px;
        padding: 20px;
        text-align: center;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        cursor: pointer;
        transition: transform 0.2s ease-in-out;
    }

        .box:hover {
            transform: scale(1.05);
        }
</style>

<style>
    table {
  border-collapse: collapse;
  width: 100%;
  margin: 10px 0;
  font-size: 16px;
  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.01);
}

th, td {
  padding: 12px 15px;
  text-align: left;
  
}

th {
  background-color: #3498db;
  color: #fff;
  font-weight: bold;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
}

tr:hover {
  background-color: #e5e5e5;
}

caption {
  text-align: left;
  font-weight: bold;
  font-size: 20px;
  margin-bottom: 10px;
}

</style>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <table>

            <tr>
                
                <td>
                     
                    <td>&nbsp;
                        <div class="box">
                    <div class="button-list">
                        <ul>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section01">Section 1</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section02">Section 2</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section03">Section 3</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section04">Section 4</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section05">Section 5</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section06">Section 6</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section07">Section 7</a></li>
                            <li><a href="https://localhost:44337/WebForm1.aspx?tablename=section08">Section 8</a></li>
                        </ul>
                    </div>
 </div>
                    </td>
                        
                </td>
                
                <td colspan="2">
                    <table>
                        <tr>
                            <td colspan="2">
                                <table>
                                    <tr>

                                        <td>&nbsp;
                    <asp:Button CssClass="button" runat="server" Text="Export" OnClick="ViewDataClick"></asp:Button>
                                        </td>

                                        <td>&nbsp;
                    <div>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdminHome.aspx">AdminHome</asp:HyperLink>
                    </div>
                                        </td>
                                    </tr>
                                </table>
                            </td>

                        </tr>

                        <tr>
                            <td>&nbsp;
                                 <div class="box">
                     <div style="overflow: auto; width: 1000; height: 500;">
                         <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateColumns="False" CssClass="grid-view">

                             <Columns>
                                 <asp:BoundField DataField="module" HeaderText="module" SortExpression="module"></asp:BoundField>
                                 <asp:BoundField DataField="material" HeaderText="material" SortExpression="material"></asp:BoundField>
                                 <asp:BoundField DataField="fG_Referance" HeaderText="fG_Referance" SortExpression="fG_Referance"></asp:BoundField>
                                 <asp:BoundField DataField="customer_Style" HeaderText="customer_Style" SortExpression="customer_Style"></asp:BoundField>
                                 <asp:BoundField DataField="Color_Description" HeaderText="Color_Description" SortExpression="Color_Description"></asp:BoundField>
                                 <asp:BoundField DataField="subcon_Type" HeaderText="subcon_Type" SortExpression="subcon_Type"></asp:BoundField>
                                 <asp:BoundField DataField="description" HeaderText="description" SortExpression="description"></asp:BoundField>
                                 <asp:BoundField DataField="fabric_Design" HeaderText="fabric_Design" SortExpression="fabric_Design"></asp:BoundField>
                                 <asp:BoundField DataField="order_Reason" HeaderText="order_Reason" SortExpression="order_Reason"></asp:BoundField>
                                 <asp:BoundField DataField="special_Services" HeaderText="special_Services" SortExpression="special_Services"></asp:BoundField>
                                 <asp:BoundField DataField="cpo" HeaderText="cpo" SortExpression="cpo"></asp:BoundField>
                                 <asp:BoundField DataField="region_Country" HeaderText="region_Country" SortExpression="region_Country"></asp:BoundField>
                                 <asp:BoundField DataField="name" HeaderText="name" SortExpression="name"></asp:BoundField>
                                 <asp:BoundField DataField="season" HeaderText="season" SortExpression="season"></asp:BoundField>
                                 <asp:BoundField DataField="external_Material_Group" HeaderText="external_Material_Group" SortExpression="external_Material_Group"></asp:BoundField>
                                 <asp:BoundField DataField="customer" HeaderText="customer" SortExpression="customer"></asp:BoundField>
                                 <asp:BoundField DataField="customer_Dept" HeaderText="customer_Dept" SortExpression="customer_Dept"></asp:BoundField>
                                 <asp:BoundField DataField="sales_Order" HeaderText="sales_Order" SortExpression="sales_Order"></asp:BoundField>
                                 <asp:BoundField DataField="item" HeaderText="item" SortExpression="item"></asp:BoundField>
                                 <asp:BoundField DataField="prod_order" HeaderText="prod_order" SortExpression="prod_order"></asp:BoundField>
                                 <asp:BoundField DataField="so_qty" HeaderText="so_qty" SortExpression="so_qty"></asp:BoundField>
                                 <asp:BoundField DataField="order_qty" HeaderText="order_qty" SortExpression="order_qty"></asp:BoundField>
                                 <asp:BoundField DataField="smv" HeaderText="smv" SortExpression="smv"></asp:BoundField>
                                 <asp:BoundField DataField="effi" HeaderText="effi" SortExpression="effi"></asp:BoundField>
                                 <asp:BoundField DataField="emp" HeaderText="emp" SortExpression="emp"></asp:BoundField>
                                 <asp:BoundField DataField="pcs_day" HeaderText="pcs_day" SortExpression="pcs_day"></asp:BoundField>
                                 <asp:BoundField DataField="days" HeaderText="days" SortExpression="days"></asp:BoundField>
                                 <asp:BoundField DataField="cut_date" HeaderText="cut_date" SortExpression="cut_date"></asp:BoundField>
                                 <asp:BoundField DataField="startdate" HeaderText="startdate" SortExpression="startdate"></asp:BoundField>
                                 <asp:BoundField DataField="finishdate" HeaderText="finishdate" SortExpression="finishdate"></asp:BoundField>
                                 <asp:BoundField DataField="expected_prod_end_date" HeaderText="expected_prod_end_date" SortExpression="expected_prod_end_date"></asp:BoundField>
                                 <asp:BoundField DataField="deliv_date" HeaderText="deliv_date" SortExpression="deliv_date"></asp:BoundField>
                                 <asp:BoundField DataField="del_status" HeaderText="del_status" SortExpression="del_status"></asp:BoundField>
                                 <asp:BoundField DataField="cut_qty" HeaderText="cut_qty" SortExpression="cut_qty"></asp:BoundField>
                                 <asp:BoundField DataField="in_qty" HeaderText="in_qty" SortExpression="in_qty"></asp:BoundField>
                                 <asp:BoundField DataField="out_qty" HeaderText="out_qty" SortExpression="out_qty"></asp:BoundField>
                                 <asp:BoundField DataField="fab_In_H_date" HeaderText="fab_In_H_date" SortExpression="fab_In_H_date"></asp:BoundField>
                                 <asp:BoundField DataField="acc_In_H_date" HeaderText="acc_In_H_date" SortExpression="acc_In_H_date"></asp:BoundField>
                                 <asp:BoundField DataField="qco" HeaderText="qco" SortExpression="qco"></asp:BoundField>
                                 <asp:BoundField DataField="product_category_Name" HeaderText="product_category_Name" SortExpression="product_category_Name"></asp:BoundField>
                                 <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender"></asp:BoundField>
                                 <asp:BoundField DataField="relative_Similarity" HeaderText="relative_Similarity" SortExpression="relative_Similarity"></asp:BoundField>
                                 <asp:BoundField DataField="remarks" HeaderText="remarks" SortExpression="remarks"></asp:BoundField>
                                 <asp:BoundField DataField="l_Curve" HeaderText="l_Curve" SortExpression="l_Curve"></asp:BoundField>
                                 <asp:BoundField DataField="planning_Fab" HeaderText="planning_Fab" SortExpression="planning_Fab"></asp:BoundField>
                                 <asp:BoundField DataField="planning_acc" HeaderText="planning_acc" SortExpression="planning_acc"></asp:BoundField>
                                 <asp:BoundField DataField="approval_DD" HeaderText="approval_DD" SortExpression="approval_DD"></asp:BoundField>
                                 <asp:BoundField DataField="section" HeaderText="section" SortExpression="section"></asp:BoundField>
                             </Columns>
                         </asp:GridView>
                     </div>
                                     </div>
                            </td>

                        </tr>
                    </table>
                </td>
            </tr>
        </table>



    </form>
</body>
</html>
