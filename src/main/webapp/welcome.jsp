<%
    // Get name from form
    String name = request.getParameter("username");

    // Create session and set timeout to 1 minute (60 seconds)
    session.setMaxInactiveInterval(60);

    // Store name in session
    session.setAttribute("user", name);
%>

<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <h2>Hello <%= name %>!</h2>
    <p>Your session will expire in 1 minute.</p>

    <br>
    <a href="check.jsp">Check Session Status</a>
</body>
</html>