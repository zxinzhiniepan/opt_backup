<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>   <!-- 声明该JSP文件为错误处理文件 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <title>Insert title here</title>
    </head>
    <body>
        <h1>Exception</h1>
        <p>
        <%=exception.getMessage()%>
        </p>
    </body>
</html>
