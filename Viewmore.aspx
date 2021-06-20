<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewmore.aspx.cs" Inherits="Food_Order_System.Viewmore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .style1 {
            width: 100%;
        }

        .style2 {
            width: 1048px;
        }

        .style3 {
            width: 129px;
        }

        .style4 {
            width: 416px;
        }

        .style5 {
            width: 470px;
        }

        .style6 {
            height: 31px;
        }

        .style7 {
            height: 30px;
            width: 285px;
        }

        .style8 {
            width: 110px;
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
                    <table class="style2">
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td class="style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td class="style4">
                                <asp:Image ID="Image1" runat="server" Height="368px" Width="408px" />
                            </td>
                            <td>
                                <table align="center" class="style5" style="border: thin solid #FFFF99">
                                    <tr>
                                        <td bgcolor="#FFFFCC" class="style6" style="color: #660033">PRODUCT DETAIL</td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;&nbsp;  Name :
                                        <asp:Label ID="lblname" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;&nbsp;  Price :
                                        <asp:Label ID="lblprice" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;</td>
                                    </tr>
                                    <%--<tr>
                                        <td style="color: #FFFF66">&nbsp;&nbsp; Category :
                                        <asp:Label ID="lblcate" runat="server"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="color: #FFFF66">&nbsp;</td>
                                    </tr>--%>
                                    <%--<tr>
                                        <td style="color: #FFFF66">&nbsp;&nbsp; Detail :
                                        <asp:Label ID="lbldetail" runat="server"></asp:Label>
                                        </td>
                                    </tr>--%>
                                    <tr>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table class="style7">
                                                <tr>
                                                    <td class="style8">&nbsp;</td>
                                                    <td>&nbsp;</td>
                                                    <td>
                                                        <asp:Button ID="Button1" runat="server" CssClass="btn" Font-Bold="True"
                                                            Font-Size="14pt" Height="50px" Text="ORDER NOW !"
                                                            PostBackUrl="~/Login.aspx" />
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td class="style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style3">&nbsp;</td>
                            <td class="style4">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
