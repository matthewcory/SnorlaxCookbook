<!doctype html>

<html>
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
$ID = $_GET['ID'];
$sql = "SELECT * FROM `recipes` where RecipieID = $ID";
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
        echo html_entity_decode($row["HTML"]);
    }
} else {
    echo "0 results";
}

?>
</html>