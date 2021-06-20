<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Food_Order_System.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Product</title>
    <style>
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 388px;
            height: 255px;
        }
        .style4
        {
            width: 304px;
        }
        .style6
        {
            width: 36px;
        }
        .style10
        {
            width: 70px;
        }
        .style14
        {
            width: 291px;
            height: 55px;
        }
        .style15
        {
            width: 75px;
        }
        .style16
        {
            width: 210px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="style1">
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" RepeatColumns="3"
                        RepeatDirection="Horizontal" OnItemCommand="DataList1_ItemCommand">
                        <ItemTemplate>
                            <table class="style2">
                                <tr>
                                    <td class="style10">&nbsp;</td>
                                    <td class="style4">
                                        <asp:Image ID="Image1" runat="server" Height="231px"
                                            ImageUrl='<%#Eval("Image") %>' Width="300px" />
                                    </td>
                                    <td class="style6">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td style="color: #FFFF66" class="style10">&nbsp;</td>
                                    <td class="style4" style="color: black">
                                        <table class="style14">
                                            <tr>
                                                <td class="style16">Name :
                                                <asp:Label ID="lblname" runat="server" Text='<%#Eval("Menu_Items") %>'></asp:Label>
                                                </td>
                                                <td rowspan="2" valign="middle">
                                                    <table class="style15">
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Button ID="Button1" runat="server" CssClass="btn" Height="30px"
                                                                    Text="VIEW" Width="70px" CommandArgument='<%#Eval("Menu_Id") %>' />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="style16">Price&nbsp; :
                                                <asp:Label ID="lblprice" runat="server" Text='<%#Eval("Price") %>'></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td class="style6" style="color: black">&nbsp;</td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
