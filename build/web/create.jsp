<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Створити</title>
        
        <%@include file="WEB-INF/jsp/jspf/basicLinks.jspf"%>
    </head>
    <body>
        
        <%@include file="WEB-INF/jsp/jspf/nav.jspf"%>
        
        <div class="content">
            <main>
                <div class="item">
                    <form class="main-form" action="createController" method="Post" enctype="multipart/form-data">
                        <label for="name">Name:</label><br>
                        <input class="input-text" id="name" type="text" name="name" value="" required/><br>
                        <br>
                        <label for="description">Description:</label><br>
                        <textarea id="description" name="description"></textarea><br>
                        <br>
                        <label for="contactInfo">Contact info:</label><br>
                        <input class="input-text" id="contactInfo" type="text" name="contactInformation" value="" required/><br>
                        <br>
                        <label for="photo">Photo:</label>
                        <input id="photo" type="file" name="file" required/><br>
                        <br>
                        <input class="input-button" type="submit" value="Submit" />
                    </form>
                </div>
            </main>
        </div>
        
        <%@include file="WEB-INF/jsp/jspf/footer.jspf"%>
    </body>
</html>
