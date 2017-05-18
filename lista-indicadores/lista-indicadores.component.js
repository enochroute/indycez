'use strict';

angular.
module('MainModule').
component('listaIndicadores', {
  templateUrl: 'lista-indicadores/lista-indicadores.template.html',
  controller:
  function ListaIndicadoresController($scope, $http, $routeParams) {
    $scope.temaElegido = $routeParams.idTema;
    $scope.temaIcono = $routeParams.iconoTema;
    $scope.temaNombre = $routeParams.nombreTema;
    $http.get('php/getindicadores.php').
    success(function(data) {
      $scope.indicadores = data;
      //console.log("Los indicadores: "+$scope.indicadores);
    });
  }
});
