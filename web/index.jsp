<%-- 
    Document   : index
    Created on : 20/09/2023, 7:53:33 p. m.
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            
            .container{
                width: 100%;
                height: 300px;
                background: darkgray;
            }
            
            .btn1 {
                height: 60px;
                width: 180px;
                margin: 40px 42%;
                background-color: green;
                border: none;
                border-radius: 5px;
                font-family: Inter;
                font-size: 20px;
                text-decoration: none;
                color: white;
                cursor: pointer;
            }
            
           .btn1 a {
               height: 100%;
               width: 100%;
                font-family: Inter;
                font-size: 20px;
                text-decoration: none;
                color: white;
                border: none;
                border-radius: 5px;
            }
            
        </style>
    </head>
    <body>
        
        <div class="container">
            <button class="btn1"><a href="register.jsp">Register</a></button>
            <br><br>
            
            <form action="register" method="GET">
                <button class="btn1" type="submit">Mostrar Productos</button>
            </form>
        </div>
        
    </body>
</html>
