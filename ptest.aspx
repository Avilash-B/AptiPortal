<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ptest.aspx.cs" Inherits="_Default" %>


<asp:Content ID="Content5" ContentPlaceHolderID="ptest" Runat="Server">
    <!--Question-->
    <asp:Table ID="Table1" runat="server" class="maintable" CellPadding="5" CellSpacing="5" HorizontalAlign="Center" Height="26px" Width="677px">
        <asp:TableRow>
            <asp:TableCell>
                <h3>Direction to Solve</h3>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                <asp:Label ID="question" runat="server"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <!--Question-->

    <!--Options-->
    <asp:Table ID="Table2" runat="server" CellPadding="5" CellSpacing="5" HorizontalAlign="Center" Height="132px" Width="674px">
        <asp:TableRow>
            <asp:TableCell>
                <h3>A.&nbsp</h3><asp:Label ID="a" runat="server"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <h3>B.&nbsp</h3><asp:Label ID="b" runat="server"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell>
                <h3>C.&nbsp</h3><asp:Label ID="c" runat="server"></asp:Label>
            </asp:TableCell>
            <asp:TableCell>
                <h3>D.&nbsp</h3><asp:Label ID="d" runat="server"></asp:Label>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow >
            <asp:TableCell>
                <a href="javascript:window.open('popanswer.aspx','answer','width=500,height=150')">View Answer</a>
            </asp:TableCell>
        </asp:TableRow>    
            <asp:TableRow>
                <asp:TableCell></asp:TableCell>
                <asp:TableCell HorizontalAlign="Right">
                    <asp:Button ID="next" runat="server" Text="NEXT" OnClick="next_Click"  />
                </asp:TableCell>
            </asp:TableRow>     
    </asp:Table>
        
    <!--Options-->
    </asp:Content>


