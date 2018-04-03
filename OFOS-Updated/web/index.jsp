<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
    </head>
    <body>
        <form method="post" action="login.jsp">
            <center>
                <!--            <table border="1" width="30%" cellpadding="3">
                                <thead>
                                    <tr>
                                        <th colspan="2">Login Here</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>User Name</td>
                                        <td><input type="text" name="uname" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td>Password</td>
                                        <td><input type="password" name="pass" value="" /></td>
                                    </tr>
                                    <tr>
                                        <td><input type="submit" value="Login" /></td>
                                        <td><input type="reset" value="Reset" /></td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
                                    </tr>
                                </tbody>
                            </table>-->
                <div class="form-group">
                    <label for="email">Email address:</label>
                    <input type="email" class="form-control" id="email">
                </div>
                <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd">
                </div>
                <div class="checkbox">
                    <label><input type="checkbox"> Remember me</label>
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
            </center>
        </form>
    </body>
</html>