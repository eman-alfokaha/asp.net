<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task2.aspx.cs" Inherits="task2.task2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:TextBox ID="txtComment" runat="server"></asp:TextBox>
                    <asp:Button ID="addComment" runat="server" Text="ADD" OnClick="addComment_Click" />
                </ContentTemplate>
            </asp:UpdatePanel>
            
        </div>
    </form>
</body>
</html>
