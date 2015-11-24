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
		<h1>Recipies</h1>
		
		<form class="navbar-form navbar-right" role="search">
			<div class="form-group">
			  <input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		 </form><br>
		<ul class="nav nav-tabs">
			<li role="presentation"><a href="home.html">Home</a></li>
			<li role="presentation" class="active"><a href="#">Recipes</a></li>
			<li role="presentation"><a href="videos.php">Videos</a></li>
			<li role="presentation"><a href="tech.html">Technology Used</a></li>
		</ul>
		
		<div style="padding-left: 15px">
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
		

		$sql = "SELECT * FROM `recipes`";
		$result = mysqli_query($conn, $sql);

		if (mysqli_num_rows($result) > 0) {
			// output data of each row
			while($row = mysqli_fetch_assoc($result)) {
				echo '<h3> <img src="recipes/assets/' . $row["Picture"] . '" width=85 height=75/> <a href="recipes/recipesPage.php?ID=' . $row["RecipieID"] . '">' . $row["Title"] . "</h3><br>";
			}
		} else {
			echo "0 results";
		}

		?>
		</div>
	</body>
</html>