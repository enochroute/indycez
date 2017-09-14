'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller: function DetalleIndicadoresController($scope, $rootScope, $http, $routeParams) {
    $scope.indicadorElegido = $routeParams.idIndicador;
    $http.get('php/getdetalleindicador.php?i=' + $scope.indicadorElegido).
    success(function (data) {
      $scope.metadatos = data;
      $rootScope.nombreIndicador = $scope.metadatos[0].nombre;
      $rootScope.etiqueta = $scope.metadatos[0].u_medida;
      $rootScope.periodicidad = $scope.metadatos[0].peiodicidad;
      $scope.valores = [];
      var minimoVal = $rootScope.minVal;
      $scope.options = {
        chart: {
          type: tipoGrafica(),
          height: 450,
          margin: {
            top: 20,
            right: 20,
            bottom: 50,
            left: 55
          },
          x: function (d) {
            return d.label;
          },
          y: function (d) {
            return d.value;
          },
          stacked: false,
          yDomain: [minimo(), maximo()],
          showValues: true,
          valueFormat: function (d) {
            1,13     Comienzo
