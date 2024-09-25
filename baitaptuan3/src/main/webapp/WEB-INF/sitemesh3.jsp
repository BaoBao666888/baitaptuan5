<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<sitemesh> <mapping path="/*" name="web" decorator="web.jsp" />
<mapping path="/admin/*" name="admin" decorator="admin.jsp" /> <!-- Exclude path from decoration. -->
<mapping path="/api*" exclude="true" /> </sitemesh>