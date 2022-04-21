<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<style>
    table#nat {
        width: 100%;
        background-color: brown;
        
    }
</style>
</head>
<body>
<% String fname = request.getParameter("firstname");
	String lname = request.getParameter("lastname");
	String faname = request.getParameter("fatname");
	String gen = request.getParameter("gender");
	String birth = request.getParameter("dob");
	String mail = request.getParameter("email");
	String mob = request.getParameter("mobile");
	String comp = request.getParameter("company");
    String Addr = request.getParameter("address");
    String age = request.getParameter("age");
    String Qual = request.getParameter("qual");
    String Persent = request.getParameter("percent");
    String Year = request.getParameter("yop"); %>
<table border="1" 
		align="center" 
		id="nat">
    <tr>
        <td>First Name</td>
        <td><%= fname %>
        </td>
    </tr>
    <tr>
        <td>Last Name</td>
        <td><%= lname %>
        </td>
    </tr>
        <tr>
        <td>Father Name</td>
        <td><%= faname %>
        </td>
    </tr>
        <tr>
        <td>Gender</td>
        <td><%= gen %>
        </td>
    </tr>
    <tr>
        <td>Date of Birth</td>
        <td><%= birth %>
        </td>
    </tr>
    
        <tr>
        <td>E-mail</td>
        <td><%= mail %>
        </td>
    </tr>
        <tr>
        <td>Mobile</td>
        <td><%= mob %>
        </td>
    </tr>
        <tr>
        <td>Company Name</td>
        <td><%= comp %>
        </td>
    </tr>
    <tr>
        <td>Address</td>
        <td><%= Addr %>
        </td>
    </tr>
    <tr>
        <td>Age</td>
        <td><%= age %>
        </td>
    </tr>
    <tr>
        <td>Qualification</td>
        <td><%= Qual %>
        </td>
    </tr>
    <tr>
        <td>Percentage</td>
        <td><%= Persent %>
        </td>
    </tr>
    <tr>
        <td>Year of Passout</td>
        <td><%= Year %>
        </td>
    </tr>
</table>
</body>
</html>