<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="_4asp_19795372.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Table runat="server">
   <asp:TableRow>
       <asp:TableCell>
           <asp:TextBox runat="server" ID="txtIndex" />
       </asp:TableCell>
   </asp:TableRow>
   <asp:TableRow>
       <asp:TableCell>
           <asp:Button runat="server" ID="btnLookup" OnClick="btnLookup_Click" Text="Lookup" />
           <asp:Label runat="server" ID="lblCategory"  />
       </asp:TableCell>
   </asp:TableRow>
</asp:Table>

        </div>
    </form>
</body>
</html>
