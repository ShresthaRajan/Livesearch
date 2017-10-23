<?php
$connection = mysqli_connect("localhost", "root", "", "hospital");
$prevention= '';
if(isset($_POST["query"]))
{
 $search = mysqli_real_escape_string($connection, $_POST["query"]);
 $query = "
  SELECT * FROM prevention
  WHERE Diseses LIKE '%".$search."%'
 ";
}
else
{
 $query = "
  SELECT * FROM prevention ORDER BY ID
 ";
}
$result = mysqli_query($connection, $query);
if(mysqli_num_rows($result) > 0)
{
 $prevention .= '
 <div class="container>"
  <div class="table-responsive">
   <table class="table table-bordered">
    <tr>
     <th>Diseaes</th>
     <th>prevention</th>
    </tr>
 ';
 while($row = mysqli_fetch_array($result))
 {
  $prevention .= '
   <tr>
   
    <td>'.$row["Diseses"].'</td>
    <td>'.$row["Prevention"].'</td>
   </tr>
  ';
 }
 echo $prevention;
}
else
{
 echo 'No Any prevention';
}

?>