<%--
  Created by IntelliJ IDEA.
  User: nour
  Date: 14/10/2022
  Time: 17:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="fr">
<head>
    <title>Essai</title>
</head>
<body>
    <%@ include file="/_menu.jsp"%>
    <h1>
        Essai
    </h1>
    <p>
        Bonjour <c:out value="${ author.firstName } ${ author.lastname}" />
    </p>
    <p>
        <c:forEach var="i" begin="1" end="10">
            <p>Création de la ligne numéro <c:out value="${ i }" /></p>
        </c:forEach>
    </p>
</body>
</html>
