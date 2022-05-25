<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
                <c:forEach var="post" items="${searchResults}">
                    <div class="item" id="${post.ID}">
                        <img src="img/${post.photoName}" alt="alt"/>
                        <div class="description">
                            <h2>${post.name}</h2>
                            <br>
                            <p>${post.description}</p>
                            <br>
                            
                            <p class="id">ID: ${post.ID}</p>
                            <p class="date">${post.dateOfCreate}</p>
                        </div>
                    </div>
                </c:forEach>
            </main>
        </div>
        
        <%@include file="jspf/footer.jspf"%>
    </body>
</html>
