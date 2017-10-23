'use strict';

angular.
module('MainModule').
  component('listaDestacados', {
    templateUrl: 'lista-destacados/lista-destacados.template.html',
    controller:
    function ListaDestacadosController($scope, $http) {
      $http.get('php/getDestacados.php').
      success(function(data) {
        $scope.destacados = data;
        //console.log($scope.temas);
      });
    }
  });
