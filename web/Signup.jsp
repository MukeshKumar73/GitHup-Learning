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
            <tr>
                
                
                <td colspan="2" align="center">
                    
                    <%!
                            String[] squestion={"What is your nickname?","What is your first school name?","What is your favourite writer?"};
                    
                    %>
                    
                    <form method="post" action="SignUpConfirm.jsp">
                        
                        
                        <table cellpadding="10" cellspacing="0" border="0" width="90%" bgcolor="lightyellow">
                            
                            <tr bgcolor="red">    <td colspan="4" align="center"><font color="white" size="4">SIGN UP HERE</font></td>   </tr>
                            <tr>    <td width="25%"></td><td>ENTER NAME</td><td><input type="text" name="txt_name" required="required"></td><td width="25%"></td>    </tr>
                            <tr>    <td></td><td>ADDRESS</td><td>
                                
                                    <textarea name="ta_address" rows="10" cols="50">
                                        


                                    </textarea>
                                    
                                    
                                </td><td></td>    </tr>
                            <tr>    <td></td><td>ENTER EMAIL</td><td><input type="email" name="txt_email" required="required"></td><td></td>    </tr>
                            <tr>    <td></td><td>ENTER MOBILE</td><td><input type="text" name="txt_mobile" required="required"></td><td></td>    </tr>
                            <tr>    <td></td><td>SECURITY QUESTION</td><td>
                                
                                    <select name="cmb_quest">
                                        
                                        <option value="" selected>-select security quest-</option>
                                        
                                        <%
                                                for(String _quest:squestion)
                                                    {
                                        %>
                                        
                                        
                                        <option value="<%=_quest%>"><%=_quest%></option>
                                        <%
                                                    }
                                        
                                        %>
                                    </select>
                                    
                                    
                                </td><td></td>    </tr>
                            
                             <tr>    <td></td><td>SECURITY ANSWER</td><td><input type="text" name="txt_answer" required="required"></td><td></td>    </tr>
                            <tr>    <td></td><td>PASSWORD</td><td><input type="password" name="txt_pass" required="required"></td><td></td>    </tr>
                            <tr>    <td></td><td>CONFIRM PASSWORD</td><td><input type="password" name="txt_pass1" required="required"></td><td></td>    </tr>
                            
                            <tr><td colspan="4" align="center"><input type="submit" value="submit"></td></tr>
                              <tr><td colspan="4" align="center"><hr></td></tr>
                            
                        </table>
                        
                        
                        
                    </form>
                    
                    
                    
                    
                </td>
                
            </tr>      
            
        </table>
    </body>
</html>
