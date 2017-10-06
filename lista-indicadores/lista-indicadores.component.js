'use strict';

angular.
module('MainModule').
component('listaIndicadores', {
  templateUrl: 'lista-indicadores/lista-indicadores.template.html',
  controller:
  function ListaIndicadoresController($scope, $http, $routeParams) {
    $scope.temaElegido = $routeParams.idTema;
    // $scope.temaIcono = $routeParams.iconoTema;
    // $scope.temaNombre = $routeParams.nombreTema;
    var datosTemas = {"tema":[
      {"color":"#ee2e69","icono":"iconoGobierno.png","nombre":"Gobierno"},
      {"color":"#75b196","icono":"iconoRezago.png","nombre":"Rezago social"},
      {"color":"#75d2ea","icono":"iconoSalud.png","nombre":"Salud"},
      {"color":"#89afad","icono":"iconoSeguridad.png","nombre":"Seguridad"},
      {"color":"#ba38a3","icono":"iconoGenero.png","nombre":"Igualdad de género"},
      {"color":"#8dc93d","icono":"iconoEducacion.png","nombre":"Eduación"},
      {"color":"#f6845a","icono":"iconoInnovacion.png","nombre":"Innovación"},
      {"color":"#f4c334","icono":"iconoEconomia.png","nombre":"Economía"},
      {"color":"#847d6b","icono":"iconoInfraestructura.png","nombre":"Infraestructura"},
      {"color":"#72ceae","icono":"iconoCampo.png","nombre":"Campo"},
      {"color":"#f03981","icono":"iconoTurismo.png","nombre":"Turismo"},
      {"color":"#37ab9c","icono":"iconoAmbiente.png","nombre":"Medio ambiente"},
      {"color":"#424e5b","icono":"iconoUrbano.png","nombre":"Desarrollo urbano"},
      {"color":"#ffffff","icono":"iconoCultura.png","nombre":"Cultura"},
      {"color":"#f2516c","icono":"iconoPoblacion.png","nombre":"Población"}
    ]};
    // console.log("Hola??");
    // console.log(datosTemas.tema[$scope.temaElegido-1].nombre);
    $scope.temaIcono = datosTemas.tema[$scope.temaElegido-1].icono;
    $scope.temaNombre = datosTemas.tema[$scope.temaElegido-1].nombre;
    $scope.temaColor = datosTemas.tema[$scope.temaElegido-1].color;
    $http.get('php/getindicadores.php').
    success(function(data) {
      $scope.indicadores = data;
      //console.log("Los indicadores: "+$scope.indicadores);
    });
  }
});
