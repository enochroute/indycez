<?php
include 'conexion.php';
<<<<<<< HEAD


$query="SELECT * FROM temas_interes";


=======
$query="select * from temas_interes";
>>>>>>> 350b90504639aa2c46318958a7341f3228ce91ad
$resultado=mysqli_query($con,$query);
$datos=array();
while($row=$resultado->fetch_assoc()){
  $datos[]=$row;
}
echo json_encode($datos);
?>
