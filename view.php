<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="shortcut icon" href="logo1.png">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta charset="UTF-8">
	<title>View Goprac</title>

	<link href="https://fonts.googleapis.com/css?family=Lora:400,700|Roboto:300,400" rel="stylesheet">

	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
	<link rel="stylesheet" href="style.css">

	<script src="https://use.fontswesome.com/f890af1ed2.js"></script>
</head>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="collapse navbar-collapse" id="navbarTogglerDemo01">
   		<img src="logo1.png">
   		<ul class="navbar-nav mr-auto mt-4 mt-lg-0">
    		<li class="nav-item active">
        		<a class="nav-link" href="#">       </a>
    		</li>&nbsp;&nbsp;&nbsp;
			
	</div>
</nav>
<body><br><br><br><br><br><br>
<?php
$connection=mysqli_connect("localhost","root","");
$db=mysqli_select_db($connection,'goprac');
$query = "SELECT * FROM goprac ";
$data = mysqli_query($connection,$query);
$result = mysqli_fetch_array($data);
?>
<div class="container">
<table class="table table-striped table-class" id= "table-id">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Code</th>
      <th scope="col">Start Date</th>
      <th scope="col">End Date</th>
    </tr>
  </thead>
  <tbody>
    <?php
    
       ?>
       	<tr>
       		<td><?php echo $result['code']; ?></td>
       		<td><?php echo $result['start_date']; ?></td>
       		<td><?php echo $result['end_date']; ?></td>
       	</tr>	
       	<?php	
    	
    		?>
  </tbody>
</table>
</div>
</main>
</body>
</html>