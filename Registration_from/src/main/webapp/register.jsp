<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
</head>
<style>
    div.ex {
        text-align: right
        width: 300px;
        padding: 10px;
        border: 5px solid grey;
        margin: 0px
    }
    body.bod{
    font-family: Calibri;
    background-color: aquamarine;
    }
</style>
<body class="bod">
<h1 text align = "center">Servlet Registration Form</h1>
<div text align = "center" class="ex">
    <form action="RegistrationController" method="post">
        <table style="with: 50%">
            <tr>
                <td>First Name</td>
                <td><input type="text" name="firstname"/></td>
            </tr>
            <tr>
                <td>Last Name</td>
                <td><input type="text" name="lastname"/></td>
            </tr>
            <tr>
                <td>Father Name</td>
                <td><input type="text" name="fatname"/></td>
            
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <input type="radio" name="gender" value="Male"/>Male
                    <input type="radio" name="gender" value="Female"/>Female
                </td>
            </tr>
            <tr>
                <td>Date of Birth</td>
                <td><input type="date" name="dob"/></td>
            
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" name="email"/></td>
            </tr>

            <tr>
                <td>Mobile</td>
                <td><input type="number" name="mobile"></td>
            </tr>
            <tr>
                <td>Company</td>
                <td>
                    <select name="company">
                        <option value="Select Company">select Company</option>
                        <option value="NIIT">NIIT</option>
                        <option value="TCS">TCS</option>
                        <option value="Coforge">Coforge</option>
                        <option value="Wipro">Wipro</option>
                        <option value="HCL">HCL</option>
                        <option value="Tech Mahindra">Tech Mahindra</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>Address</td>
                <td><input type="text" name="address"/></td>
            </tr>
            <tr>
                <td>Age</td>
                <td><input type="text" name="age"/></td>
            </tr>
            <tr>
                <td>Qualification</td>
                <td><input type="text" name="qual"/></td>
            </tr>
            <tr>
                <td>Percentage</td>
                <td><input type="text" name="percent"/></td>
            </tr>
            <tr>
                <td>Year Passed</td>
                <td><input type="text" name="yop"/></td>
            </tr>
        </table>
        <input type="submit" value="register"/>
    </form>
</div>
</body>
</html>