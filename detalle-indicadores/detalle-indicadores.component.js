'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller:
  function DetalleIndicadoresController($scope, $http, $routeParams) {
    $scope.indicadorElegido = $routeParams.idIndicador;
    //console.log("Indicador elegido: " + $scope.indicadorElegido);
    $scope.opcionesIndicador = $scope.options;
    $scope.datosIndicador = $scope.data;

    $http.get('php/getdetalleindicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.metadatos = data;
      //console.log("Los metadatos: "+$scope.metadatos);
    });
    $http.get('php/getdatosindicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.serie = data;
    });
  }
});
