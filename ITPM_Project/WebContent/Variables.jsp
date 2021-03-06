<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Complexity Measuring System</title>

<style>

body{

	background: url(notebook.jpg);
	baackground-size: cover;
	background-position: center;
	
}

h1{

	text-align: center;

}

.naviMain{

	float: left;
	list-style: none;
	margin-top: 30px auto;
	padding: 0;
	overflow: hidden;
	height:100vh;
	width: 18%;
	padding: 20px;
	background: rgba(0, 0, 0, .8);
	box-shadow:0 15px 25px rgba(0, 0, 0, .8);
	border-radius: 10px;
}
	
/*.naviMain li{

	display: inline-block;

}*/

.naviMain li a, h2{

	display: block;
	color: Azure;
	text-decoration: none;
	padding: 5px 20px;
	font-size: 24px;
	
}
.naviMain li.main a{

	border: 1px solid white;

}

.naviMain li a:hover{

	border: 1px solid white;
	color: DarkTurquoise;
}



.button{
	
	/*background-color: DarkTurquoise;*/
	float: right;
  	border: none;
  	color: darkcyan;
  	padding: 15px 32px;
  	text-align: center;
  	text-decoration: none;
  	display: block;
  	font-size: 16px;
  	margin: 4px 2px;
  	cursor: pointer;
  	overflow: hidden;
  	background: rgba(0, 0, 0, .8);
	box-shadow:0 15px 25px rgba(0, 0, 0, .8);
	border-radius: 10px;*/
}

.main2{

	float: right;
	list-style: none;
	margin-top: 30px auto;
	padding: 0;
	overflow: hidden;
	height:100vh;
	width: 75%;
	padding: 20px;
	background: rgba(0, 0, 0, .8);
	box-shadow:0 15px 25px rgba(0, 0, 0, .8);
	border-radius: 10px;*/
	border-collapse: collapse;
}

.main2 th{
	
	background-color: DarkCyan;
  	color: white;
	border-collapse: collapse;
}

.main2 td{
	color: white;
	text-align: center;
	/*border: 1px solid white;*/
	border-collapse: collapse;
}


li a, .dropbtn {
  display: inline-block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/*li a:hover, .dropdown:hover .dropbtn {
  background-color: darkcyan;
}*/

li.dropdown {
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: darkcyan;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {background-color:darkgrey;}

.dropdown:hover .dropdown-content {
  display: block;
}

</style>

</head>
<body>


<h1>Complexity Measuring Tool</h1>

<div class="navigaton">
	
	<ul class="naviMain">
		<h2>Select a measuring method.</h2>
		<li class="main"><a href="Home.jsp">Home</a></li>
		<li><a href="Size.jsp">Size</a></li>
		<li><a href="Variables.jsp">Variables</a></li>
		<li><a href="Methods.jsp">Methods</a></li>
		<li><a href="">Control Structures</a><li>
		<li><a href="Inheritance.jsp">Inheritance</a><li>
		<li><a href="">Coupling</a></li>
		<li><a href="">Total Complexity</a></li>
		<li class="dropdown">
    		<a href="javascript:void(0)" class="dropbtn">Weights Changing</a>
    			<div class="dropdown-content">
      			<a href="Size.jsp">Size</a>
      			<a href="Variables.jsp">Variables</a>
      			<a href="Methods.jsp">Methods</a>
      			<a href="#">Control Structures</a>
      			<a href="#">Inheritance</a>
      			<a href="#">Coupling</a>
    		</div>
  		</li>
	</ul>
	</div>
		<div class="button">
		<input type="file" id="myFile">
		<input type="submit" id="submit" value="Upload">
		<script>
		function myFunction() {
  		var x = document.getElementById("myFile");
  		x.disabled = true;
		}
		</script>
	</div>

<div class="navigation2">

	<table class="main2">
		<tr>
		<th>Line no.</th>
		<th>Program Statements</th>
		<th>Wvs</th> <th>Npdtv</th> <th>Ncdtv</th> <th>Cv</th>
		</tr>
		
		<tr><td>1</td><td>class Pattern {</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>2</td><td>public static void main(String[] args) {</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>3</td><td>int rows = 5;</td><td>1</td><td>1</td><td>0</td><td>1</td></tr>
		<tr><td>4</td><td>for(int i = 1; i <= rows; ++i) {</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>5</td><td>for(int j = 1; j <= i; ++j) {</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>6</td><td>System.out.print(j + " ");</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>7</td><td>}</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>8</td><td>System.out.println("");</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>9</td><td>}</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>10</td><td>}</td><td></td><td></td><td></td><td>0</td></tr>
		<tr><td>11</td><td>}</td><td></td><td></td><td></td><td>0</td></tr>
	</table>
	
	
</div>
</body>
</html>