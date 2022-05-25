<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Головна</title>
        
        <%@include file="jspf/basicLinks.jspf"%>
    </head>
    <body>
        
        <%@include file="jspf/nav.jspf"%>
        <div class="content">
            <main>
                <c:forEach var="post" items="${postList}">
                    <div class="item" id="${post.ID}">
                        <img src="img/${post.photoName}" alt="alt"/>
                        <div class="description">
                            <div class="description-main">
                                <h2>${post.name}</h2>
                                <br>
                                <p>${post.description}</p>
                            </div>

                            <div class="description-footer">
                                <p class ="contact-info">Contact info: ${post.contactInformation}</p>
                                <p class="id">ID: ${post.ID}</p>
                                <p class="date">${post.dateOfCreate}</p> 
                            </div>
                        </div>
                    </div>
                </c:forEach>
            </main>
        </div>


        <%@include file="jspf/footer.jspf"%>
    </body>
</html>