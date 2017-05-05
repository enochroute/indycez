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
    /*$scope.options = {
            chart: {
                type: 'discreteBarChart',
                height: 250,
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
                    return d3.format(',.2f')(d);
                },
                duration: 500,
                xAxis: {
                    axisLabel: 'Año'
                },
                yAxis: {
                    axisLabel: 'Porcentaje',
                    axisLabelDistance: -10
                }
            }
        }; */

        /*$scope.data = [
            {
                key: "Cumulative Return",
                values: [
                    {
                        "label" : "2015" ,
                        "value" : 29.77
                    } ,
                    {
                        "label" : "2016" ,
                        "value" : 30.70
                    } ,
                    {
                        "label" : "2017" ,
                        "value" : 32.81
                    }

                ]
            }
        ];*/

    //console.log($scope.data);
  } ]);
