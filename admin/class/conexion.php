<?php
//Clase para conectarse/desconectarse a la base de datos
class conexion {
      private $host;
      private $db;
      private $usuario;
      private $clave;
    function conectar(){
        $this->host = "localhost";
        $this->db = "indyce";
        $this->usuario = "midezuser";
        $this->clave = "zac5*s_61B.D1";
        }
       $conn = new mysqli($this->host,$this->usuario,$this->clave,$this->db);
       return $conn;
    }
}
?>
