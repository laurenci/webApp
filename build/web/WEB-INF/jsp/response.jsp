<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <%@include file="jspf/basicLinks.jspf"%>
    </head>
    <body>
        <%@include file="jspf/nav.jspf"%>
        
        <div class="content">
            <main>
                ${message} <br>
                <br>
                <a class="input-button" href="index.jsp">Go to the main page</a>
            </main>    
        </div>
        
        <%@include file="jspf/footer.jspf"%>
    </body>
</html>
