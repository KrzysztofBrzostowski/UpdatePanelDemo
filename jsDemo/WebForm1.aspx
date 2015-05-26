<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="jsDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body >
<!-- <body onload="DDLModyficationFunction();"> -->

<!--
    <script language="javascript" type="text/javascript">
        jQuery(document).ready(function() {
            $("#jDrawer-1").jDrawer();
        });
    </script>
-->

    <form id="form1" runat="server">

<asp:ScriptManager ID="ScriptManager2" runat="server">
        <Scripts>
            <asp:ScriptReference Path="~/QuickSend110121.js" />
        </Scripts>
    </asp:ScriptManager>
    
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>

<asp:button id="ButtonDDLModification" runat="server" 
                                         text="Modyf"
                                        onclientclick="DDLModyficationFunction();" style="left: 200px; position: absolute;
                                        top: 40px; text-align: center; height: 20px;"     
                                        width="45px" />

    <div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div>
    </form>
</body>
</html>
