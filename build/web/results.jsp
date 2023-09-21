<%@page import="java.util.List"%>
<%@page import="Logic.Product"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Products</title>
</head>
<body>
    <h2>Products</h2>
    
    <% 
        List<Product> listProducts = (List) request.getSession().getAttribute("listProducts");
        int i = 1;
        for(Product prod : listProducts){
    %>
            <p><b>Product N°<%=i%></b></p>
            <p>ID: <%=prod.getProduct_ID()%></p>
            <p>Name: <%=prod.getProduct_Name()%></p>
            <p>Description: <%=prod.getDescription()%></p>
            <p>------------------------------</p>
            <% i = i + 1;%>
    <%}%>
</body>
</html>
