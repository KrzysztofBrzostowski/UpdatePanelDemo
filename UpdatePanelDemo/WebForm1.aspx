<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UpdatePanelDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>

    <%--<body onload="DDLModyficationFunction()">--%>
    
<!--
    <script language="javascript" type="text/javascript">
        jQuery(document).ready(function() {
            $("#jDrawer-1").jDrawer();
        });
    </script>
-->

    <form id="form1" runat="server">
        <div>

<asp:ScriptManager ID="ScriptManager1" runat="server">
        <Scripts>
            <asp:ScriptReference Path="~/QuickSend110121.js" />
        </Scripts>
    </asp:ScriptManager>
    
            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>

<asp:button id="ButtonDDLModification" runat="server" 
                                         text="Modyf"
                                        onclientclick="DDLModyficationFunction();" style="left: 200px; position: absolute;
                                        top: 40px; text-align: center; height: 20px;"     
                                        width="45px" OnClick="ButtonDDLModification_Click"/>

<asp:UpdatePanel ID="UpdatePanel1"
                UpdateMode="Conditional"
                runat="server">
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="ButtonDDLModification" />
                </Triggers>
                <ContentTemplate>

                    <fieldset>
                        <legend>UpdatePanel content</legend>
                        <%=DateTime.Now.ToString() %>
                    </fieldset>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
