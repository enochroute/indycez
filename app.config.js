'use strict';

var angularIndyce = angular.module('MainModule',[
  'ngRoute',
  'nvd3'
]);
  angularIndyce.config(function($locationProvider,$routeProvider) {
      $locationProvider.hashPrefix('!');

      $routeProvider.
        when('/', {
          templateUrl: 'paginas/pagina-inicio.template.html',
          //controller: 'mainController'
        }).
        when('/indicadores/:idTema/icono/:iconoTema/tema/:nombreTema', {
          template: '<lista-indicadores></lista-indicadores>',
          controller: 'IndicadoresCtrl',
          controllerAs: 'indicadores',
          params: {
            id: 'idTema'
          }
        }).
        when('/detalleIndicador/:idIndicador', {
          template: '<detalle-indicadores></detalle-indicadores>',
          controller: 'DetallesCtrl',
          controllerAs: 'detalles',
          params: {
            id: 'idIndicador'
          }
        }).
        otherwise({
          redirectTo: '/'
        });
    });

  /*
  angularIndyce.controller('MainCtrl', ['$route', '$routeParams', '$location',
    function MainCtrl($route, $routeParams, $location) {
      this.$route = $route;
      this.$location = $location;
      this.$routeParams = $routeParams;
    }]);

    */
  angularIndyce.controller('IndicadoresCtrl', ['$scope','$routeParams', function IndicadoresCtrl($scope, $routeParams) {
    $scope.temaID = $routeParams;
    //console.log("El tema seleccionado es: " + $scope.temaID);
  }]);

  angularIndyce.controller('DetallesCtrl', ['$scope', '$routeParams', function DetallesCtrl($scope, $routeParams) {
    $scope.indicadorID = $routeParams;
  } ]);
