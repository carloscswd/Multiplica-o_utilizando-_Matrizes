<%-- 
    Document   : index
    Created on : 18/05/2021, 21:51:27
    Author     : kevin
--%>
<%@page import="Suporte.contas" %>
<%@page import ="Suporte.RegistroNumero" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Atividade</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h2>Tabuada de Multiplicação utilizando Matrizes</h2>
        <style>
            body {
              background-image: url(https://i.ytimg.com/vi/R9mXtzn8meE/maxresdefault.jpg);
            }
        </style>
        <div id ="Dados">
            
            <p>Este programa multiplica o numero selecionado pela matriz predefinida de um a dez </P>
            
            <form action ="calculo.jsp" method="get" target ="Multi">
                Digite seu Nome :<br><input type="text" name ="nome" ><br>
                Digite um numero :<br><input type="text" name="numero" ><br>
                 <input type ="submit" name="enviar" value="Multiplicação">
       
                 
     
            </form>
        </div>
        <br><br>
     
        </div> 
        
       <div id ="retorno" >
           <iframe name="Multi" width ="300" height="350" style="border: 5px solid black; -moz-border-radius: 10px; -webkit-border-radius: 10px;">
               
        </iframe>
       </div>
      
        
</body>

</html>
