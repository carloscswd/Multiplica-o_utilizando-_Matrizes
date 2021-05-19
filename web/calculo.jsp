<%-- 
    Document   : calculo
    Created on : 18/05/2021, 22:22:58
    Author     : kevin
--%>
<%@page import= "Suporte.contas"%>
<%@page import ="java.util.List"%>
<%@page import ="java.util.ArrayList"%>
<%@page import ="Suporte.RegistroNumero" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            try{
              String numero_txt, nome ; 
              int numero , numeroB; 
              
         
              numero_txt = request.getParameter("numero");
              nome = request.getParameter("nome");
             
          
              
              numero = Integer.parseInt(numero_txt);
              
              //Array
              
              List<RegistroNumero> p =new ArrayList <RegistroNumero>();
             p.add(new RegistroNumero());
              for(RegistroNumero valor : p){
               out.print("-------------<br> Seu nome : "+nome);
               out.print("<br>-------------<br> Tabuada selecionado foi a do "+numero);
                
                out.println( new contas().Calculo(numero));
                out.print("<br>-------------<br>");
                
           }
             
               
             
              
                   
            }catch(Exception e){
                    out.print("Verifique o numero digitado :  " + e.getMessage());
                }
            
        %>
    </body>
</html>