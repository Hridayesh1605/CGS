<!DOCTYPE html>
<html>
<head>
<title>Table with database</title>
<style>
table {
border-collapse: collapse;
width: 100%;
color: #588c7e;
font-family: monospace;
font-size: 25px;
text-align: left;
}
th {
background-color: #588c7e;
color: white;
}
tr:nth-child(even) {background-color: #f2f2f2}
</style>
</head>
<body>
<table>
<tr>
<th>course_code</th>
<th>course_name</th>
<th>SEM_Year</th>
<th>CAY</th>
</tr>
<?php
$conn = mysqli_connect("localhost", "id15229633_entry1", "}EkUE!635IA#eTW~", "id15229633_entry");
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT * FROM entry1 WHERE  Department= 'Applied Science and Humanities';";
$result = mysqli_query($conn,$sql);
$resultCheck = mysqli_num_rows($result);

if ($resultCheck > 0) {
while($row = $result-> fetch_assoc()) {
echo "<tr><td>" . $row["course_code"]. "</td><td>" . $row["course_name"] . "</td><td>"
 .$row["SEM_Year"]. "</td><td>" .$row["CAY"]."</td></tr>";
}
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>
</table>
</body>
</html>


<!DOCTYPE html>
<html>
<head>
<title>Table with database</title>
<style>
table {
border-collapse: collapse;
width: 100%;
color: #588c7e;
font-family: monospace;
font-size: 25px;
text-align: left;
}
th {
background-color: #588c7e;
color: white;
}
tr:nth-child(even) {background-color: #f2f2f2}
</style>
</head>
<body>
<table>
<tr>
    <th>Course code</th>
<th>Date</th>
<th>Guest Name</th>
<th>Guest_designation</th>
<th>Guest_company_college</th>
</tr>
<?php
$conn = mysqli_connect("localhost", "id15229633_entry1", "}EkUE!635IA#eTW~", "id15229633_entry");
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
$sql = "SELECT * FROM entry2 WHERE  Department= 'Applied Science and Humanities';";
$result = mysqli_query($conn,$sql);
$resultCheck = mysqli_num_rows($result);

if ($resultCheck > 0) {
    while($row = $result-> fetch_assoc()) {
        echo "<tr><td>" .$row["course_code"]. "</td><td>". $row["lecture_date_and_time"] . "</td><td>" . $row["guest_name"] ."</td><td>".
        $row["guest_designation"]. "</td><td>".$row["g_company_college"]."</td></tr>";
    
    }
    
echo "</table>";
} else { echo "0 results"; }
$conn->close();
?>
</table>
</body>
</html>

