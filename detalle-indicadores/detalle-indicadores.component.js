'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller:
  function DetalleIndicadoresController($scope, $http, $routeParams) {
    $scope.opcionesIndicador = $scope.options;
    $scope.datosIndicador = $scope.data;

    $http.get('php/getindicadores.php').
    success(function(data) {
      $scope.indicadores = data;
      //console.log($scope.temas);
    });
  }
});
