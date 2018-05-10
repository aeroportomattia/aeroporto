<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default margin-bottom and rounded borders */
.navbar {
	margin-bottom: 0;
	border-radius: 0;
}

/* Set height of the grid so .sidenav can be 100% (adjust as needed) */
.row.content {
	height: 450px
}

/* Set gray background color and 100% height */
.sidenav {
	padding-top: 20px;
	background-color: #f1f1f1;
	height: 100%;
}

/* Set black background color, white text and some padding */
footer {
	background-color: #555;
	color: white;
	padding: 15px;
}

/* On small screens, set height to 'auto' for sidenav and grid */
@media screen and (max-width: 767px) {
	.sidenav {
		height: auto;
		padding: 15px;
	}
	.row.content {
		height: auto;
	}
}
</style>
</head>
<body background="sunset.jfif">
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Logo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="http://localhost:8080/aeroporto/home">Home</a></li>
					<li><a href="#"></a></li>
					<li><a href="http://localhost:8080/aeroporto/PrenotazioneVolo">Prenotazione Volo</a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>

				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="http://localhost:8080/aeroporto/Registrazione.jsp"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
					<li><a href="http://localhost:8080/aeroporto/Passeggero.jsp"><span
							class="glyphicon glyphicon-log-in"></span> Register</a></li>
					
				</ul>
			</div>
		</div>
	</nav>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav">
				<p>
					<a href="https://www.youtube.com/">YouTube</a>
			</p>
				
				<p>
					<a href="https://www.facebook.com/profile.php?id=100025899992922">Facebook</a>
				</p>
				
				<p>
					<a href="https://www.instagram.com/giorjet_Official/">Instagram</a>
				</p>
				
			</div>
			<div class="col-sm-8 text-left">
				<h1>Welcome</h1>
				<p></p>
				<hr>
				<h3>
				
				
				<html>
<head>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>

<h2>Partenze</h2>

<table>
  <tr>
    <th>Partenza</th>
    <th>Arrivi</th>
    <th>Orario Partenze</th>
    <th>Orario Arrivi</th>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Mosca</td>
    <td>14:00</td>
    <td>18:00</td>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Berlino</td>
    <td>13:00</td>
    <td>15:00</td>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Tokyo</td>
    <td>18:15</td>
    <td>06:35</td>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Denver</td>
    <td>20:00</td>
    <td>08:57</td>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Helsinki</td>
    <td>08:00</td>
    <td>11:22</td>
  </tr>
  <tr>
    <td>Milano</td>
    <td>Rio</td>
    <td>19:43</td>
    <td>09:21</td>
  </tr>
</table>

</body>
</html>
				
				
	
				
				
				</h3>
				<p></p>
			</div>
			<div class="col-sm-2 sidenav">
				
				
			</div>
		</div>
	</div>

	<footer class="container-fluid text-center">
		<p>Copyright by Gior-Jet</p>
	</footer>

</body>
</html>
