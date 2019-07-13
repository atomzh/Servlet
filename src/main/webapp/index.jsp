<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.time.LocalDateTime" %>

<html>
<body>
<center>
    <h2>Hello World!</h2>
    <p>Current time is <%= LocalDateTime.now()%></p>
    <h1>Sign in</h1>
    <div>
        <p>Login:    <input type="text" size="15">   </p>
        <p>Password: <input type="password" size="15"> </p>
        <input type="submit",value="send"> </input>
    </div>
</center>

</body>
</html>
