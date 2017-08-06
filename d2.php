<?php
$servername = "localhost";
	$username = "root";
	$password = "";
	$dbname = "counselling";
	// Create connection

	$conn = new mysqli($servername, $username, $password, $dbname);

	// Check connection
	if ($conn->connect_error) {
   		die("Connection failed: " . $conn->connect_error);
	} 
	

$day1=$_POST['day1'];
$day2=$_POST['day2'];
$day3=$_POST['day3'];
$time11=$_POST['time11'];
$time12=$_POST['time12'];
$time13=$_POST['time13'];
$time21=$_POST['time21'];
$time22=$_POST['time22'];
$time23=$_POST['time23'];



$sql = "INSERT INTO  coun_1 (day_1,day_2,day_3,time_11,time_12,time_13,time_21,time_22,time_23)
VALUES ('$day1', '$day2', '$day3','$time11', '$time12', '$time13', '$time21', '$time22', '$time23')";

if ($conn->query($sql) === TRUE) {
    echo "<br>Timeslot has been entered successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

?>
<html>

<form action="display2.php">
<button type=submit value=submit>Back</button>
</form>
</html>