

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin:All Books</title>
<%@ include file="allCss.jsp" %>
</head>
<body>
   <%@include file="navbar.jsp" %>
   <h3 class="text-center">Hello Admin</h3>
   
   <table class="table table-striped">
  <thead class="bg-primary">
    <tr>
      <th scope="col">Id</th>
      <th scope="col">Image</th>
      <th scope="col">Book Name</th>
      <th scope="col">Author</th>
      <th scope="col">Price</th>
      <th scope="col">Categories</th>
      <th scope="col">Status</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  <tbody>
  
<%--            <%
          BookDAOimpl dao=new BookDAOimpl(DBConnect.getConn());
          List<BookDtls> list=dao.getAllBooks();
          for(BookDtls b:list)
          {%>
        	  
          <%}
          
          %>
  --%> 
    <tr>
      <td>1</td>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>
      <a href="#" class="btn-sm btn-primary"> Edit</a>
      <a href="#" class="btn-sm btn-danger"> Delete</a>
      </td>
    </tr>
     </tbody>
</table>
  <div style="margin-top: 130px;">
		<%@ include file="footer.jsp"%></div>
</body>
</html>