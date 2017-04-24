<?php
include '../conexion.php';

$return = Array('ok'=>TRUE);

$upload_folder ='images';

$nombre_archivo = $_FILES['archivo']['name'];

$tipo_archivo = $_FILES['archivo']['type'];

$tamano_archivo = $_FILES['archivo']['size'];

$tmp_archivo = $_FILES['archivo']['tmp_name'];

$archivador = $nombre_archivo;

/*
if (!move_uploaded_file($tmp_archivo, $archivador)) {

$return = Array('ok' => FALSE, 'msg' => "Ocurrio un error al subir el archivo. No pudo guardarse.", 'status' => 'error');

}

echo json_encode($return);
*/
/**
 * PHPExcel
 *
 * Copyright (C) 2006 - 2014 PHPExcel
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 * @category   PHPExcel
 * @package    PHPExcel
 * @copyright  Copyright (c) 2006 - 2014 PHPExcel (http://www.codeplex.com/PHPExcel)
 * @license    http://www.gnu.org/licenses/old-licenses/lgpl-2.1.txt	LGPL
 * @version    1.8.0, 2014-03-02
 */

/** Error reporting */
error_reporting(E_ALL);
ini_set('display_errors', TRUE);
ini_set('display_startup_errors', TRUE);
date_default_timezone_set('Europe/London');

if (PHP_SAPI == 'cli')
	die('This example should only be run from a Web Browser');

/** Include PHPExcel and MySQLi db */
require_once dirname(__FILE__) . '/Classes/db.php';
require_once dirname(__FILE__) . '/Classes/PHPExcel.php';

//Create DB object
use DB\MySQLi;

//$target_file = $_FILES['fileToUpload']['tmp_name'];

//echo $target_file;

   echo '<script>console.log("Your stuff here")</script>';


// Create new PHPExcel object
$objPHPExcel = PHPExcel_IOFactory::load($tmp_archivo);

$dataArr = array();

foreach ($objPHPExcel->getWorksheetIterator() as $worksheet) {
    $worksheetTitle     = $worksheet->getTitle();
    $highestRow         = $worksheet->getHighestRow(); // e.g. 10
    $highestColumn      = $worksheet->getHighestColumn(); // e.g 'F'
    $highestColumnIndex = PHPExcel_Cell::columnIndexFromString($highestColumn);

    for ($row = 1; $row <= $highestRow; ++ $row) {
        for ($col = 0; $col < $highestColumnIndex; ++ $col) {
            $cell = $worksheet->getCellByColumnAndRow($col, $row);
            $val = $cell->getValue();
        	$dataArr[$row][$col] = $val;
        }
    }
}

unset($dataArr[1]); // since in our example the first row is the header and not the actual data


$hostname = 'localhost';
$username = 'root';
$password = '';
$database = 'midez';

$db = new MySQLi($hostname, $username, $password, $database);

foreach($dataArr as $val){
	mysqli_query($con,"INSERT INTO fecundidad_mortalidad SET prom_hijos_vivos = '" . mysqli_real_escape_string($con, $val['0']) . "', prom_hijos_fall = '" . mysqli_real_escape_string($con, $val['1']) ."'");





}

?>
