<%-- 
    Document   : register
    Created on : 20/09/2023, 7:56:29 p. m.
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            
            .registercontainer{
                width: 100%;
                height: auto;
                text-align: center;
            }
            
        </style>
        
    </head>
    <body>
        
        <div class="registercontainer">
            
            <form action="register" method="POST">
                <br/><br/>
                <label>ID</label>
                <input type="number" placeholder="ID" name="ID"><br/><br/>
                
                <label>First Name</label>
                <input type="text" placeholder="First Name" name="Fname"><br/><br/>
                
                <label>Last Name</label>
                <input type="text" placeholder="Last Name" name="Lname"><br/><br/>
                
                <label>Email</label>
                <input type="email" placeholder="Email" name="Email"><br/><br/>
                
                <label>Password</label>
                <input type="password" placeholder="Password" name="Password"><br/><br/>
                
                <span style="display: none;">Enter Minimum 6 characters</span>
               
                <input type="submit" value="REGISTER"><br/><br/>
                
            </form>
            
        </div>
    </body>
</html>
