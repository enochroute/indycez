'use strict';

angular.
module('MainModule').
  component('listaMetas', {
    templateUrl: 'lista-metas/lista-metas.template.html',
    controller:
    function ListaMetasController($scope, $http, $routeParams,coloresMetas,$rootScope) {
      $scope.lineaElegida = $routeParams.idLinea;
      // console.log($scope.lineaElegida);
      // $scope.temaIcono = coloresMetas.colour.meta[$scope.lineaElegida-1].icono;
      // $scope.temaNombre = coloresMetas.colour.meta[$scope.lineaElegida-1].nombre;
      // $scope.temaColor = coloresMetas.colour.meta[$scope.lineaElegida-1].color;
      // console.log(lineaElegida);
      $http.get('php/getMetas.php?i='+$scope.lineaElegida).
      success(function(data) {
        $rootScope.datosMetas = data;
        $scope.datosMetas = data;
        // console.log($scope.datosMetas[0].id_eje);
        // console.log(coloresMetas.colour.meta[$scope.datosMetas[0].id_eje-1].color);
        $scope.metaIcono = coloresMetas.colour.meta[$scope.datosMetas[0].id_eje-1].icono;
        $scope.metaNombre = coloresMetas.colour.meta[$scope.datosMetas[0].id_eje-1].nombre;
        $scope.metaColor = coloresMetas.colour.meta[$scope.datosMetas[0].id_eje-1].color;
        $scope.linea = $scope.datosMetas[0].nombre;
      });
    }
  });
