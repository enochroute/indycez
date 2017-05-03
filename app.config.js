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
    console.log("El tema seleccionado es: " + $scope.temaID);
  }]);

  angularIndyce.controller('DetallesCtrl', ['$scope', '$routeParams', function DetallesCtrl($scope, $routeParams) {
    $scope.indicadorID = $routeParams;
    $scope.options = {
            chart: {
                type: 'discreteBarChart',
                height: 450,
                margin : {
                    top: 20,
                    right: 20,
                    bottom: 50,
                    left: 55
                },
                x: function(d){return d.label;},
                y: function(d){return d.value;},
                showValues: true,
                valueFormat: function(d){
                    return d3.format(',.4f')(d);
                },
                duration: 500,
                xAxis: {
                    axisLabel: 'X Axis'
                },
                yAxis: {
                    axisLabel: 'Y Axis',
                    axisLabelDistance: -10
                }
            }
        };

        $scope.data = [
            {
                key: "Cumulative Return",
                values: [
                    {
                        "label" : "A" ,
                        "value" : -29.765957771107
                    } ,
                    {
                        "label" : "B" ,
                        "value" : 0
                    } ,
                    {
                        "label" : "C" ,
                        "value" : 32.807804682612
                    } ,
                    {
                        "label" : "D" ,
                        "value" : 196.45946739256
                    } ,
                    {
                        "label" : "E" ,
                        "value" : 0.19434030906893
                    } ,
                    {
                        "label" : "F" ,
                        "value" : -98.079782601442
                    } ,
                    {
                        "label" : "G" ,
                        "value" : -13.925743130903
                    } ,
                    {
                        "label" : "H" ,
                        "value" : -5.1387322875705
                    }
                ]
            }
        ];

    console.log($scope.data);
  } ]);
