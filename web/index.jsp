<%-- 
    Document   : index
    Created on : 28 Jul, 2017, 1:10:30 PM
    Author     : Raghvendra
--%>

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
                    <tr bgcolor="lightyellow">    <td width="60%">
                
                            
                       
                            <jsp:include page="sliding_images.jsp" />
                            
                            
                            
                        </td><td>
                            
                            <form method="post" action="validateLogin.jsp">
                              
                                
                                <table cellpadding="10" cellspacing="0" border="0" width="100%" bgcolor="lightyellow">
                                    
                                    <tr bgcolor="red">    <td colspan="4" align="center"><font color="white" size="4">LOGIN HERE..</font></td>   </tr>
                                    <tr>    <td width="25%"></td><td>USER ID</td><td><input type="text" name="txt_uid"></td><td width="25%"></td>    </tr>
                                    <tr>    <td></td><td>PASSWORD</td><td><input type="password" name="txt_pass"></td><td></td>    </tr>
                                    <tr>    <td colspan="4" align="center"><input type="submit" value="Login"></td>   </tr>
                                    <tr>    <td colspan="4" align="center"><hr></td>   </tr>
                                    <tr>    <td colspan="4" align="center"><a href="Signup.jsp">SIGNUP HERE</a></td>   </tr>
                                    <tr>    <td colspan="4" align="center"><hr></td>   </tr>
                                    <tr>    <td colspan="4" align="center"><a href="">FORGET PASSWORD</a></td>   </tr>
                                    
                                </table>
                                
                                
                                
                            </form>
                            
                            
                            
                            
                            
                        </td>  </tr>
            
            
        </table>
    </body>
</html>
