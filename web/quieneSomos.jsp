<%-- 
    Document   : quieneSomos
    Created on : 21/02/2018, 09:40:49 AM
    Author     : ozkar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
       <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
        <title>FUNDAMIDA</title>
        <link rel="stylesheet" href="css/materialize.min.css">
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
        <main> 
         <%@include file="barra_nav.jsp" %>
            <div class="divider"></div>
            
            <div class="card center-align">
                <h2>Quienes somos</h2>
                <div class="container">
                    <div class="divider"></div>
                     <p class="center-block">Somos una Fundacíon creada por voluntarios, quienes con aportes económico y en especie, propios y de donantes,
                queremos contribuir en aspectos de beneficencia y el bien común, al desarrollo economico, social, ambiental, cultural, entre otros
                de la comunidad Dabeibana.</p>
                </div>
                
            </div>
            
        </main>
            
            <%@include file="footer.jsp" %>
             <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
        <script src="js/funciones.js"></script>
        <script src="js/materialize.min.js"></script>
    </body>
</html>
