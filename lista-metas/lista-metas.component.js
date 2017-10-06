'use strict';

angular.
module('MainModule').
  component('listaMetas', {
    templateUrl: 'lista-metas/lista-metas.template.html',
    controller:
    function ListaMetasController($scope, $http, $routeParams) {
      $scope.lineaElegida = $routeParams.idLinea;
      // console.log(lineaElegida);
      $http.get('php/getMetas.php?i='+$scope.lineaElegida).
      success(function(data) {
        $scope.datosMetas = data;
      });
    }
  });
