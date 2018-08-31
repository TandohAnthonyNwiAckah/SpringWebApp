<%-- 
    Document   : user_dashboard
    Created on : Aug 31, 2018, 7:08:06 PM
    Author     : Tanamo
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s" %> 



<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin DashBoard</title>
        <s:url var="url_css" value="/static/css/main.css"/>
        <link href="${url_css}" rel="stylesheet" type="text/css"/>
    </head>

    <s:url var="url_bg" value="/static/images/bg.jpg"/>

    <body background="${url_bg}" >

        <table border="1" width="80%" align="center">

            <tr>
                <td height="80px">
                    <%-- Header --%>
                    <jsp:include page="include/header.jsp"/>

                </td>
            </tr>

            <tr>
                <td height="25px">
                    <%-- Menu --%>
                    <jsp:include page="include/menu.jsp"/>

                </td>
            </tr>

            <tr>
                <td height="350px" valign="top">
                    <%-- Page Content Area--%>
                    <h3>Admin DashBoard</h3>

                </td>
            </tr>


            <tr>
                <td height="25px">
                    <%-- Footer --%>
                    <jsp:include page="include/footer.jsp"/>
                </td>
            </tr>


        </table>

    </body>

</html>
