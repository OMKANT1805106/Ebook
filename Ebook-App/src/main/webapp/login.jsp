<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
 
    <%@page isELIgnored="false" %>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook:Login</title>
<%@include file="all_component/allCss.jsp"%>
</head>
<body style ="background-color: #f0f1f2;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
				<h3 class ="text-center">Login</h3>
				
				<c:if test="${not empty failedMsg }">
					<p class ="text-center text-success">${failedMsg }</p>
					<c:remove var="succMsg" scope="session"/>
					</c:if>
				
				<form action="login" method="post">
				<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="Email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" required="required" name="email">
							</div>
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1" required="required" name="password">
							</div>
							<div class="text-center">
							<button type="submit" class="btn btn-primary">Login</button>
							<br> <a href="register.jsp">Create Account</a>
							</div>
						</form>
				
				
				</div>
			</div>
		</div>
	</div>
</body>
</html>