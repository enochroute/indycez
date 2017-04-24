'use strict';

angular.
module('MainModule').
component('listaIndicadores', {
  template:
  '<div class="panel panel-success">' +
   '<div class="panel-heading">' +
     '<h2 class="panel-title">Indicadores</h2>' +
    '</div>' +
		'<div class="panel-body" id="contenedorLista">' +
        '<button class="btn btn-default btn-block" ng-repeat = "indicador in indicadores | filter:{ id_tema: theme}"> {{indicador.nombre_indicador}} </button>' +
		'</div>' +
  '</div>',
  controller:
  function ListaIndicadoresController($scope, $http) {

    $http.get('../php/getindicadores.php').
    success(function(data) {
      $scope.indicadores = data;
      //console.log($scope.temas);
    });
  }
});
