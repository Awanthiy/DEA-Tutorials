<%-- 
    Document   : newjsp
    Created on : Mar 19, 2024, 6:14:34 PM
    Author     : WCT
--%>

<<!DOCTYPE html>
<html>
<head>
    <title>Submit Image Path</title>
</head>
<body>
    <h1>Image Path</h1>
    <form action="GetImagePathServlet" method="GET">
        <label for="imagePath">Image Path:</label>
        <input type="text" id="imagePath" name="imagePath" required>
        <br>
        <button type="submit">Submit</button>
    </form>
</body>
</html>
