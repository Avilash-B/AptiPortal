<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="signup" Runat="Server">
    <asp:Table ID="Table1" runat="server" class="maintable" HorizontalAlign="Center" CellPadding="5" CellSpacing="5">
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    Name
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="name" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    Email
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    Password
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="password" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    Confirm password
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="cpassword" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="display_captcha" runat="server" Width="160px "  Height="50px"></asp:TextBox>
            </asp:TableCell>
             <asp:TableCell>
                 <asp:Button ID="refresh_captcha" runat="server" Text="refresh" />
             </asp:TableCell>
        </asp:TableRow>
         <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    Enter Captcha
                </asp:Label>            
            </asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="captcha" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label runat="server">
                    
                </asp:Label>            
            </asp:TableCell>
                <asp:TableCell>
                    <asp:Button runat="server" Id="submit" Text="Submit" />
                </asp:TableCell>
        </asp:TableRow>
 

     <%-- Links --%>
                     <asp:TableRow>     
                <asp:TableCell VerticalAlign="Middle">
                    <a href="login.aspx">Already have a account login here</a>
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell VerticalAlign="Middle">
                    <a href="recovery.aspx">Trouble Logging in</a>
                </asp:TableCell>
           
                    
                       </asp:TableRow>
        </asp:Table>
</asp:Content>


