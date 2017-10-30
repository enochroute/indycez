'use strict';

angular.
module('MainModule').
component('organosColegiados', {
    templateUrl: 'organos-colegiados/organos-colegiados.template.html',
    controller: function DetalleIndicadoresController($scope, $rootScope, $http, $routeParams,coloresTemas) {
        $scope.organoElegido = $routeParams.idOrgano;
        // $scope.temaIcono = coloresTemas.colour.tema[$scope.temaindicador-1].icono;
        // $scope.temaNombre = coloresTemas.colour.tema[$scope.temaindicador-1].nombre;
        // $scope.temaColor = coloresTemas.colour.tema[$scope.temaindicador-1].color;

        $http.get('php/getMiembros.php?i=' + $scope.organoElegido).
        success(function (data) {
            $scope.data = data;
            // console.log($scope.data);
        });

    }
});
