<!DOCTYPE html>
<html>
<head>
	<title>Search</title>
<script type="text/javascript" src="js/jquery-3.2.1.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
<link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
<div class="container">
<h2 align="center">Prevention</h2>
<div class="form-group">
<div class="input-group">
<h3>Search</h1>
<input type="text" name="search_text" id="search_text" placeholder=" Prevention " class="form-control">
</div>
</div>
<div id="result"></div>
</div>
</body>
</html>


<script type="text/javascript">
	
$(document).ready(function(){
load_data();
 function load_data(query)
 {
  $.ajax({
   url:"Prevention.php",
   method:"POST",
   data:{query:query},
   success:function(data)
   {
    $('#result').html(data);
   }
  });
 }
 $('#search_text').keyup(function(){
  var search = $(this).val();
  if(search!= '')
  {
   load_data(search);
  }
  else
  {
   load_data();
  }
 });
});









</script>
