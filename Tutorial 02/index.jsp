<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Form</title>
         
    </head>
    <body>
        <div class="container">
            <div class="login">
                <form action="LoginServlet" method="POST">
                    <h1 class="title">Login Form</h1>
                    <table>
                        <tbody>
                            <tr>
                                <td>Username:</td>
                                <td><input type="text" name="username" class="fill"></td>
                            </tr>
                            <tr>
                                <td>Password</td>
                                <td><input type="password" name="password" class="fill"></td>
                            </tr>
                            <tr>
                                <td colspan="2"><input type="submit" name="submit" value="Login" class="button"></td>
                            </tr> 
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
