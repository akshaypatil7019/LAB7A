<%
    String user = (String) session.getAttribute("user");

    if (user == null) {
%>
        <h2>Session Expired!</h2>
        <a href="index.jsp">Go Back</a>
<%
    } else {
%>
        <h2>Hello <%= user %>!</h2>
        <p>Session is still active.</p>
<%
    }
%>