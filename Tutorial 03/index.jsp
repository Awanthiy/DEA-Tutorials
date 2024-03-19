<%-- 
    Document   : index
    Created on : Mar 17, 2024, 6:06:59 PM
    Author     : WCT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Form</title>
         
    </head>
    <body>
        <div class="container">
            <div class="registration">
                <form action="SignupServlet" method="POST">
                    <h1>Registration Form</h1>
                    <table>
                        <tbody>
                            <tr>
                                <td>Username:</td>
                                <td><input type="text" name="username" class="fill"></td>
                            </tr>
                            <tr>
                                <td>Email:</td>
                                <td><input type="email" name="email" class="fill"></td>
                            </tr>
                            <tr>
                                <td>Password:</td>
                                <td><input type="password" name="password" class="fill"></td>
                            </tr>
                            <tr>
                                <td>Confirm Password:</td>
                                <td><input type="password" name="compassword" class="fill"></td>
                            </tr>
                            <tr>
                                <td colspan="2"><input type="submit" value="Submit" name="submit" class="button"></td>
                            </tr>
                        </tbody>
                    </table>
                </form>
            </div>
        </div>
    </body>
</html>
