<%-- 
    Document   : uploadImg
    Created on : Nov 20, 2016, 9:09:38 AM
    Author     : SHREE
--%>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
   <html:form action="/uploadImg" method="post" enctype="multipart/form-data">
<br />Upload File: <html:file property="formFile" size="50" />
<br />

<br />
<html:submit>
Submit</html:submit>

</html:form>


</body>
</html>