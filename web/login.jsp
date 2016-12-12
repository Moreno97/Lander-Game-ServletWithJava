<%-- 
    Document   : login
    Created on : 21-nov-2016, 18:24:55
    Author     : Antonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="formoid_files/formoid1/formoid-solid-red.css" type="text/css" />
        <script type="text/javascript" src="formoid_files/formoid1/jquery.min.js"></script>
        <title>Login into Lander Game</title>
    </head>
    <body>
        <form class="formoid-solid-red" style="background-color:#FFFFFF;font-size:11px;font-family:'Palatino Linotype','Book Antiqua',Palatino,serif;color:#34495E;max-width:600px;min-width:150px" action="LoginServlet" method="post" >
            <div class="title">
                <h2>Login</h2>
            </div>
            <div class="element-input" title="Insert username to login">
                <label class="title"><span class="required">*</span></label>
                <div class="item-cont"><input class="large" type="text" name="username" required="required" placeholder="Username"/><span class="icon-place"></span></div>
            </div>
            <div class="element-input" title="Insert password to login">
                <label class="title"><span class="required">*</span></label>
                <div class="item-cont"><input class="large" type="password" name="password" required="required" placeholder="Password"/><span class="icon-place"></span></div>
            </div>
            <div class="element-checkbox">
                <label class="title"></label>		
                <div class="column column1"><label><input type="checkbox" name="checkbox[]" value="Remember"/><span>Remember</span></label></div>
                <span class="clearfix"></span>
            </div>
            <div class="submit"><input type="submit" value="Submit"/></div>
        </form>
        <script type="text/javascript" src="formoid_files/formoid1/formoid-solid-red.js"></script>
        <!-- Stop Formoid form-->
    </body>
</html>
