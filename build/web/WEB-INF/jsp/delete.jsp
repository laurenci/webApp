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
                <div class="item">
                    <form class="main-form" method="POST" action="deleteController">
                        <label>Choose post:</label><br>
                        <select name="deletePostID">
                            <c:forEach var="post" items="${postList}">
                                <option value="${post.ID}">ID:${post.ID} Name:${post.name}</option>
                            </c:forEach>
                        </select>
                        <br>
                        <br>
                        <input class="input-button" type="submit" value="Delete" />
                    </form>
                </div>
            </main>    
        </div>
        
        
        <%@include file="jspf/footer.jspf"%>
    </body>
</html>
