<%-- 
    Document   : newjsp1
    Created on : 14 mar 2023, 13:15:26
    Author     : alumno
--%>

<%@page import="org.dayael.Datos"%>
<%@page import="org.dayael.Negocio"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
                      <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
          <div class="container-fluid">
            <span class="navbar-brand mb-0 h1">Pagina 3</span>
          </div>
        </nav>
        <%
            Negocio negocio = new Negocio();
            int numero = (int)(Math.random() * 1000);
            String cad = String.format("?numero=%d", numero);
        %>
        <a href ="newjsp.jsp<%=cad%>"><h1>Ir a Numeros</h1></a>
        <a href ="newjsp.jsp"><h1>Ir a Numeros Primera Vercion</h1></a>
        <table class="table table-dark table-striped">
            <tr>
                <td>Nombre</td>
                <td>Calf</td>
            </tr>
            <%
                if(negocio.getLista()!=null && !negocio.getLista().isEmpty()){
                for(Datos datos: negocio.getLista()){
            %>
            <tr>
                <td><%=datos.getNombre()%></td>
                <td><%=datos.getCalf()%></td>
            </tr>
            <%
                }
                }
            %>    
        </table>
        
    </body>
</html>