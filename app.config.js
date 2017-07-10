'use strict';

var angularIndyce = angular.module('MainModule',[
  'ngRoute',
  'nvd3',
  'ngAnimate',
  'ui.bootstrap'
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
  when('/desagregado/:idIndicador', {
    template: '<desagregado-municipal></desagregado-municipal>',
    controller: 'DesagregadoCtrl',
    controllerAs: 'desagregado',
    params: {
      id: 'idIndicador'
    }
  }).
  when('/metas/:idEje', {
    template: '<lista-lineas></lista-lineas>',
    controller: 'LineasCtrl',
    controllerAs: 'lineas',
    params: {
      id: 'idEje'
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

angularIndyce.controller('DetallesCtrl', ['$scope', '$routeParams', '$rootScope', function DetallesCtrl($scope, $routeParams,$rootScope) {
  $scope.indicadorID = $routeParams;
} ]);

angularIndyce.controller('DesagregadoCtrl', ['$scope', '$routeParams', function DesagregadoCtrl($scope, $routeParams) {
  $scope.indicadorID = $routeParams;
} ]);

angularIndyce.controller('LineasCtrl', ['$scope', '$routeParams', function LineasCtrl($scope, $routeParams) {
  $scope.lineaID = $routeParams;
  // console.log($scope.lineaID);
} ]);

angularIndyce.controller('ItemController', ['$scope', function (scope) {

  scope.$parent.isopen = (scope.$parent.default === scope.item);

  scope.$watch('isopen', function (newvalue, oldvalue, scope) {
    scope.$parent.isopen = newvalue;
  });

}]);
