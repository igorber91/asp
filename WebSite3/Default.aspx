<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script runat="server">
int GetNumber()
{
    int number;

    number = 15;

    return number;
}
</script>
</head>
<body>
    <form id="form1" runat="server">
        <%
           Response.Write(GetNumber()); 
            %>
        <div>
        </div>
    </form>
</body>
</html>
