<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="helloworld.aspx.cs" Inherits="day1.helloworld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Size="16pt" ForeColor="Blue" Text="Hello Class"></asp:Label>
        </div>
        <asp:Label ID="Label2" runat="server" Text="name"></asp:Label>
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnok" runat="server" OnClick="btnok_Click" Text="ok" Width="89px" />
        <br />
        <asp:Label ID="lbresult" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ASPConnectionString %>" ProviderName="<%$ ConnectionStrings:ASPConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [demoASP1]"></asp:SqlDataSource>
    </form>
</body>
</html>
