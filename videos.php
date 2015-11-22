<!doctype html>

<html>
	<head>
		<title>Snorlax Cookbook</title>
		<meta charset="utf-8">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
		<script type="text/javascript" src="js/jquery-2.1.4.js"></script>
	</head>

	<body>
		<a id="top"></a>
		<h1>Videos</h1>
		
		<form class="navbar-form navbar-right" role="search">
			<div class="form-group">
			  <input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		 </form><br>
		<ul class="nav nav-tabs">
			<li role="presentation"><a href="home.html">Home</a></li>
			<li role="presentation"><a href="recipes.php">Recipes</a></li>
			<li role="presentation"	class="active"><a href="#">Videos</a></li>
			<li role="presentation"><a href="tech.html">Technology Used</a></li>
		</ul>
		<?php
		$host = 'localhost';
		$user = 'root';
		$password = '';
		$database = 'snorlaxcookbook';

		// Create connection
		$conn = mysqli_connect($host, $user, $password, $database);
		// Check connection
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}
		

		$sql = "SELECT * FROM `videos`";
		$result = mysqli_query($conn, $sql);

		if (mysqli_num_rows($result) > 0) {
			// output data of each row
			while($row = mysqli_fetch_assoc($result)) {
				echo '<h3> <a href="VideosPage.php?ID=' . $row["ID"] . '">' . $row["Title"] . "</h3><br>";
			}
		} else {
			echo "0 results";
		}

		?>

	</body>
</html>