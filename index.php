<?php
include "conexion.php";

$mostrar = "SELECT `titulo`, `des`, `files` FROM `publiv`";
$resultado= mysqli_query($db, $mostrar);
$row=$resultado->fatchall();

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CMM </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>

    <img src="img/1.jpg" width="20%"  class="img-fluid" srcset=""> <center> <h1> Central de Medios Municipales</h1> </center>

    <br>
  <div class="row">
    <div class="col-4">
    <div class="card-columns">
    <div class="card">	

        <div class="card-body">
      
	</div>
    </div>
    </div>
</div>
<?php 
    foreach($row as $resultado);
?>
<div class="card" style="width: 18rem;">
  <img src="<?php echo $resultado ['file']?> class="card-img-top" alt="...">
  <div class="card-body">
  <img src="admin/img/03-03-pm-20-07-26-269-1024x1024.jpg" class="img-thumbnail" width ="30%" alt="...">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-danger">Go somewhere</a>
  </div>
</div>


    <div class="row">
    <div class="col-4">
    <div class="card-columns">
    <div class="card">	
    </div>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>