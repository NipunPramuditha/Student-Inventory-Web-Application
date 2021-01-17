<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CRUDweb._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <div style ="font-size:x-large" align="center">Student Information Management Form</div>
        <br/>


        <table class="nav-justified">
            <tr>
                <td class="modal-lg" style="width: 226px">Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button5" runat="server" BackColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button5_Click" Text="Get" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">Address</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>SriLanka</asp:ListItem>
                        <asp:ListItem>USA</asp:ListItem>
                        <asp:ListItem>UK</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">Age</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">Contact</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px; height: 20px"></td>
                <td style="height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button1_Click" Text="Insert" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button2_Click" Text="Update" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" BackColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button3_Click" onClientClick="return confirm('Want to Delete?'); " Text="Delete" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" BackColor="#9933FF" Font-Bold="True" Font-Size="Medium" ForeColor="White" OnClick="Button4_Click" Text="Search" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px; height: 20px"></td>
                <td style="height: 20px">&nbsp;</td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td class="modal-lg" style="width: 226px; height: 20px"></td>
                <td style="height: 20px">
                    <asp:GridView ID="GridView1" runat="server" Width="539px">
                    </asp:GridView>
                </td>
                <td style="height: 20px"></td>
            </tr>
        </table>


    </div>

</asp:Content>
