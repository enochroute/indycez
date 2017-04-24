'use strict';

angular.
module('MainModule').
  component('listaTemas', {
    templateUrl: 'lista-temas/lista-temas.template.html',
    controller:
    function ListaTemasController($scope, $http) {
      $http.get('php/gettemas.php').
      success(function(data) {
        $scope.temas = data;
        //console.log($scope.temas);
      });
    }
  });
