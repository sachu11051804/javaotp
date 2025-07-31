<%
    if (session == null || session.getAttribute("phone") == null) {
        response.sendRedirect("index.jsp");
        return;
    }
%>
<!DOCTYPE html>
<html>
<head><title>Dashboard</title></head>
<body>
    <h2>Welcome!</h2>
    <p>Your verified phone number: <%= session.getAttribute("phone") %></p>
</body>
</html>
