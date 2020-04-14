<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="Default2" %>


<asp:Content ID="Content11" ContentPlaceHolderID="feedback" Runat="Server">
        
            <asp:Table ID="FeedTable" runat="server" HorizontalAlign="Center" CellPadding="5" CellSpacing="5">
                <asp:TableRow>
                    <asp:TableCell>
                        <h2>Your Name</h2>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="name" runat="server" Width="500px" Height="50px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                                <asp:TableRow>
                    <asp:TableCell>
                        <h2>Email Id</h2>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="email" runat="server" Width="500px" Height="50px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                                <asp:TableRow>
                    <asp:TableCell VerticalAlign="Top">
                        <h2>Feedback</h2>
                    </asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="feedback" runat="server" Width="500px" Height="400px"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell></asp:TableCell>
                    <asp:TableCell HorizontalAlign="Right">
                         <asp:Button ID="submit" runat="server" Text="Submit" Height="50px" Width="108px" OnClick="submit_Click"/>

                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
   

       
</asp:Content>

