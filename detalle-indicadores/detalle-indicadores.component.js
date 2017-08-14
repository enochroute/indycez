'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller:
  function DetalleIndicadoresController($scope, $rootScope, $http, $routeParams) {
    $scope.indicadorElegido = $routeParams.idIndicador;
    $http.get('php/getdetalleindicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.metadatos = data;
      $rootScope.nombreIndicador = $scope.metadatos[0].nombre;
      $rootScope.etiqueta = $scope.metadatos[0].u_medida;
      $rootScope.periodicidad = $scope.metadatos[0].peiodicidad;


      //console.log('La etiqueta root: ' + $rootScope.etiqueta);
      //return $rootScope.etiqueta;
      /*angular.forEach($scope.metadatos,function(value,key){
      console.log('Clave: '+key);
      console.log(value);
    });*/
    //console.log("Los metadatos: "+$scope.metadatos);
    /*  Desde aquí */
    $scope.valores = [];
    //console.log("la etiqueta: "+$rootScope.etiqueta);
    $scope.options = {
      chart: {
        type: tipoGrafica(),
        height: 450,
        margin : {
          top: 20,
          right: 20,
          bottom: 50,
          left: 55
        },
        x: function(d){return d.label;},
        y: function(d){return d.value;},
        stacked:  false,
        //yDomain: [7.5,9],
        //yDomain: [minimo(),maximo()],
        showValues: false,
        valueFormat: function(d){
          return d3.format(',.2f')(d);
        },
        showControls : true,
        controlLabels : {"grouped":"Agrupados","stacked":"Apilados"},
        duration: 500,
        xAxis: {
          axisLabel: 'Año'
        },
        yAxis: {
          axisLabel: etiquetaY(),
          axisLabelDistance: -5,
          tickFormat: function(d){
            return d3.format(',auto')(d);
          },
        }
      }
    };

    function etiquetaY(){
      return $rootScope.etiqueta;
    }

    function tipoGrafica(){
      var $tipoGraph = '';
      switch ($rootScope.periodicidad) {
        case 'Trimestral':
        $tipoGraph = 'multiBarChart';
        break;
        case 'Mensual':
        $tipoGraph = 'multiBarChart';
        break;
        default:
        $tipoGraph = 'discreteBarChart';
        break;

      }
      return $tipoGraph;

    }



    /*$scope.data = datosGrafica();
    console.log("El scope data = "+$scope.data);*/

    /*
    $scope.data = [
    {
    values: $scope.valores,
    key: $scope.claves,
  }
]*/

//console.log("dato: "+$scope.datosGrafica);
//$scope.data = $scope.datosGrafica;

// function minimo() {
//   var minimo = 99999999999999999;
//
//   console.log("minimo: "+minimo);
//   //return $rootScope.min;
//
// }
//
// function maximo() {
//
//   console.log($scope.datos);
//   $scope.max= 100;
//   console.log("máximo: "+$scope.max);
//   return $scope.max;
// }


/* Hasta aquí*/

});
//console.log("Indicador elegido: " + $scope.indicadorElegido);


/*function datosGrafica() {
$http.get('php/getdatosindicador.php?i='+$scope.indicadorElegido).
success(function(data1) {
$scope.datos = data1;
var t1 = [], t2 = [], t3 = [], t4 = [], recolector = [];
//console.log($scope.datos[2].resultado);
angular.forEach($scope.datos,function(value,key){
//console.log("La periodicidad reportada es: "+$rootScope.periodicidad);
switch ($rootScope.periodicidad) {
case 'Trimestral':
if (value['periodo'] === "Trimestre1") {
//console.log("El periodo reportado es: "+value['periodo']);
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
t1.push($scope.valor);
}
else if (value['periodo'] === "Trimestre2") {
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
console.log(value['resultado']);
t2.push($scope.valor);
}
else if (value['periodo'] === "Trimestre3") {
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
t3.push($scope.valor);
}
else if (value['periodo'] === "Trimestre4") {
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
t4.push($scope.valor);
}
$scope.valores = [
{
values: t1,
key: "Trimestre1"
},
{
values: t2,
key: "Trimestre2"
},
{
values: t3,
key: "Trimestre3"
},
{
values: t4,
key: "Trimestre4"
}
];
console.log("El scope antes de salir: "+$scope.valores);
break;
default:
var anual = [];
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
console.log(value['resultado']);
anual.push($scope.valor);
$scope.valores = [
{
values: anual,
key: ""
}
];

angular.forEach($scope.valores,function(value,key){
console.log('Clave: '+key);
console.log('Valor: '+value);
});

}*/
/*if (value['resultado'] < minimo) {
minimo = value['resultado'];
}*/
//$rootScope.min = minimo;
//console.log(value);
//console.log(key);
/*}
);*/
/*console.log("Sliendo de la funcion: "+minimo);
return minimo;*/
/*});
return $scope.valores;
}*/


$http.get('php/getdatosindicador.php?i='+$scope.indicadorElegido).
success(function(data1) {
  $scope.data = data1;
  console.log($scope.data);
  //$scope.datosTabla = $scope.datos.values;
  /*angular.forEach($scope.datosTabla,function(value,key){
  console.log(value);
  console.log(key);
});*/
//console.log($scope.datos);
/*angular.forEach($scope.datos,function(value,key){
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
$scope.valores.push($scope.valor);
$scope.claves = "";


})*/

//console.log($scope.datos.values);
//console.log($scope.datos.key);




});

$http.get('php/getdatosindicadorTabla.php?i='+$scope.indicadorElegido).
success(function(data2) {
  $scope.datos = data2;
  //$scope.datosTabla = $scope.datos.values;
  /*angular.forEach($scope.datosTabla,function(value,key){
  console.log(value);
  console.log(key);
});*/
//console.log($scope.datos);
/*angular.forEach($scope.datos,function(value,key){
$scope.valor={"label":value['ejercicio'],"value":value['resultado']};
$scope.valores.push($scope.valor);
$scope.claves = "";


})*/

//console.log($scope.datos.values);
//console.log($scope.datos.key);




});


$http.get('php/getDatosMuncipalesIndicador.php?i='+$scope.indicadorElegido).
success(function(data) {
  $scope.datosMunicipales = data;
  $scope.objetoMunicipal = angular.isObject($scope.datosMunicipales);
  /*console.log("es objeto: "+angular.isObject($scope.datosMunicipales));
  console.log("es objeto municipal: "+$scope.objetoMunicipal);*/
  //console.log($scope.datosMunicipales.municipio);
  //console.log($scope.datos[2].resultado);
  /*angular.forEach($scope.datos,function(value,key){
  $scope.valor={"label":value['ejercicio'],"value":value['resultado']};
  $scope.valores.push($scope.valor);*/
  //console.log(value);
  //console.log(key);
  //});
}
);
}
});
