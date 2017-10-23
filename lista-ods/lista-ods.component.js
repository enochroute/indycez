'use strict';

angular.
module('MainModule').
  component('listaOds', {
    templateUrl: 'lista-ods/lista-ods.template.html',
    controller:
    function ListaTemasController($scope, $http) {
      $http.get('php/getODS.php').
      success(function(data) {
        $scope.subtemas = data;
        console.log($scope.temas);
      });
    }
  });
