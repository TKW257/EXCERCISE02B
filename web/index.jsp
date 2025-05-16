<%-- 
    Document   : index
    Created on : May 16, 2025, 10:47:31 AM
    Author     : tranh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="assets/css/style.css"> 
    </head>
    <body>
        <h1>HTML form</h1>
        <form action="index.html">
            Textbox  <input type="text" name="textText" value="" size="5"/> <br/>
            Password <input type="password" name="textPassword" value=""/> <br/>
            Hidden  <input type="hidden" name="textHidden" value="" /> <br/>
            Male  <input type="checkbox" name="chkcheck" value="on" checked="checked"/> <br/>
        Status <br/>
        <input type="radio" name="rdoStatus" value="Single"checked="checked"/>Single<br/>
        <input type="radio" name="rdoStatus" value="Married"checked="checked"/>Married<br/>
        <input type="radio" name="rdoStatus" value="Divorsed"checked="checked"/>Divorsed<br/>
        ComboBox <select name="textCombo">
            <option value="Servlet"> JSP and Servlet </option>
            <option value="EJB"> EJB </option>
        </select> <br/>
        Multiple <select name="txtList" multiple size="3">
            <option value="Servlet" selected>JSP and Servlet</option>
            <option value="EJB" selected>EJB</option>
            <option value="Core">Core Java</option>
        </select><br/>
        TextArea <textarea name="txtArea" rows="4" cols="20">
This is a form parameters demo!!!!
        </textarea><br/>   
        <input type="submit" name="txtB" value="Submit" />
        <input type="submit" name="action" value="Register" />
        <input type="button" name="txtB" value="JavaScript" onclick="" />
        </form>
    </body>
</html>
