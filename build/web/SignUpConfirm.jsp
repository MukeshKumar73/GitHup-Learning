<%-- 
    Document   : index
    Created on : 28 Jul, 2017, 1:10:30 PM
    Author     : Raghvendra
--%>

<%@page import="java.sql.CallableStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table cellpadding="10" cellspacing="0" border="0" width="100%">
            
            <tr>    <td colspan="2" align="center"><jsp:include page="banner.jsp" /></td> </tr>
            <tr>    <td colspan="2" align="center"><jsp:include page="horizontal_menu.jsp" /></td> </tr>
            <tr>
                
                
                <td colspan="2" align="center">
                    
                    
                    
                    <%
                    
                            String _name=request.getParameter("txt_name");
                            String _address=request.getParameter("ta_address");
                            String _mobile=request.getParameter("txt_mobile");
                            String _email=request.getParameter("txt_email");
                            String _ans=request.getParameter("txt_answer");
                            String _pass=request.getParameter("txt_pass");
                            
                            String _squest=request.getParameter("cmb_quest");
                            
                            String _utype="Normal";
                            

                   Connection cn=(Connection)application.getAttribute("CONN");
                   


                   CallableStatement csbt=cn.prepareCall("{ call  signup(?,?,?,?,?,?,?,?)}");
                   csbt.setString(1, _email);
                   csbt.setString(2,_name);
                   csbt.setString(3, _address);
                   csbt.setString(4, _mobile);
                   csbt.setString(5, _squest);
                   csbt.setString(6, _ans);
                   csbt.setString(7, _pass);
                   csbt.setString(8, _utype);
                   

                 csbt.execute();
                 
                 
                   
                   
                    
                   

                    
                   
                   
                            


                    
                    %>
                
                    
                    <h4 align="center">Signup Successfull!</h4>
                    <hr>
                    <h3 align="center"> <a href="index.jsp">LOGIN HERE</a></h3>
                    
                    
                    
                </td>
                
            </tr>      
            
        </table>
    </body>
</html>
