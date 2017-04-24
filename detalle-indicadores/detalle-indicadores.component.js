'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller:
  function DetalleIndicadoresController($scope, $http, $routeParams) {
    $http.get('php/getindicadores.php').
    success(function(data) {
      $scope.indicadores = data;
      $scope.temaElegido = $routeParams.idTema;
      //console.log($scope.temas);
    });
  }
});
