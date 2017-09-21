'use strict';

angular.
module('MainModule').
  component('listaEjes', {
    templateUrl: 'lista-ejes/lista-ejes.template.html',
    controller:
    function ListaEjesController($scope, $http) {
      $http.get('php/getejes.php').
      success(function(data) {
        $scope.ejes = data;
        //console.log($scope.temas);
      });
    }
  });
