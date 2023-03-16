<%-- 
    Document   : newjsp
    Created on : 14 mar 2023, 13:12:39
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>
    <body>
              <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
          <div class="container-fluid">
            <span class="navbar-brand mb-0 h1">Pagina 2</span>
          </div>
        </nav>
        <%
            int x = (int)(Math.random() * 100);
            if(x < 50)
            {
        %>
        <h1>Es menor a 50</h1>
        <%
            }
            else
            {
        %>
        <h1>Es mayor a 50</h1>
        <%
            }
        %>
        
        <h1><%=
            "El numero es: "+x
        %>
        </h1>
        <a href ="newjsp1.jsp"><h1>Ir a Tablitas</h1></a>
        <a href ="index.html"><h1>Ir a INDEX</h1></a>
    </body>
</html>