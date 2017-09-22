<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script>
      
        function validate()
        {
        	  var x=document.myform.admin_password1.value;
              var y=document.myform.admin_password2.value;
             
            if(x!="Admin" || y!="Admin")
            {
            	 document.getElementById("msg").innerHTML="Type password & confirm password as 'Admin' ";
            	return false
            }
            else
            	{
            	return true
            	}
        }
    </script>
    <style>
        #admin{
            padding-left: 35%;
            padding-top: 10%;
        }
        #tab{
            padding-left: 28%;
            padding-top: 2%;
        }
        td{
            padding: 1.5px;
        }
        #msg{
        	text-align: right;
        	font-family: serif;
        	color:red;
        	font-size:12px;
        }
        .msg{
        	height=20px;
        	width=20px;
        }
    </style>
</head>
<body>
<form action="register.jsp" name="myform"  method="get" onsubmit="return validate()">
    <header>
        <nav class="navbar navbar-inverse ">
        <div class="container">
            <a class="navbar-brand" href="#">COLLEGE</a>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="about.html">About</a>
                </li>
                <li class=active>
                <a href="index.jsp">Home</a>
                </li>
            </ul>
        </div>
        </nav>

 <div  class="container" ><div class="row"><div class="col-md-20"><h1 id="admin">Administration</h1></div></div> </div>
    </header>
    <div class="container"><div class="row"><div class="col-md-20>"><h3 id="tab">
    <table>
        <tr >
            <td >User Name</td>
            <td>:</td>
            <td>
            <input type="text" name="admin_name"  required placeholder="username" autofocus="autofocus" />
            </td>
        </tr>
        <tr>
            <td>Password</td>
            <td>:</td>
            <td>
            <div class="msg">
                <input type="password" name="admin_password1"  required placeholder="password"><span id="msg"></span>
                </div>
            </td>
        </tr>
        <tr>
        <tr>
            <td>Confirm Password</td><td>:</td>
            <td>
                <input type="password" name="admin_password2"  required placeholder="confirm password">
            </td>
        </tr>

        <tr colspan="2">
            <td>
                <div><input  type="submit"  value="Login"  >
                <input type="reset" value="reset"></div>
            </td>
        </tr>
    </table>
    </h3>
    </div></div>
    </div>
    <footer>
        <nav class="navbar navbar-inverse navbar-fixed-bottom"></nav>
    </footer>
</form>
</body>
</html>