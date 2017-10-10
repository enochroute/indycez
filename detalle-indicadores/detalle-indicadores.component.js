'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
    templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
    controller: function DetalleIndicadoresController($scope, $rootScope, $http, $routeParams,coloresTemas) {
        $scope.indicadorElegido = $routeParams.idIndicador;
        // $scope.temaIcono = coloresTemas.colour.tema[$scope.temaindicador-1].icono;
        // $scope.temaNombre = coloresTemas.colour.tema[$scope.temaindicador-1].nombre;
        // $scope.temaColor = coloresTemas.colour.tema[$scope.temaindicador-1].color;
        $http.get('php/getdetalleindicador.php?i=' + $scope.indicadorElegido).
        success(function (data) {
            $scope.metadatos = data;
            $rootScope.temaIndicador = $scope.metadatos[0].id_tema;
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
                        return d3.format(',auto')(d);
                    },
                    showControls: false,
                    controlLabels: {
                        "grouped": "Agrupados",
                        "stacked": "Apilados"
                    },
                    duration: 500,
                    xAxis: {
                        axisLabel: 'Año'
                    },
                    yAxis: {
                        axisLabel: etiquetaY(),
                        axisLabelDistance: -7,
                        tickFormat: function (d) {
                            return d3.format(',.2f')(d);
                        },
                    }
                }
            };

            function minimo() {
                var minimal = 0;

                jQuery.ajax({
                    type: "POST",
                    url: 'php/getdatosindicador.php?i=' + $scope.indicadorElegido,
                    success: function (data) {
                        var resultados = [];
                        var data = JSON.parse(data);
                        var array = $.map(data, function (value, index) {
                            return [value];
                        });

                        for (var y = 0; y < array.length; y++) {
                            for (var z = 0; z < array[y].values.length; z++) {
                                resultados.push(array[y].values[z].value);
                            }
                            z = 0;
                        }
                        minimal = Math.min.apply(null, resultados);
                        // minimal = resta(minimal);
                        minimal = minimal*0.75;

                    },
                    async: false
                });
                return minimal;

            }
            function resta(m) {
                if (m % Math.floor(m) == 0) {

                    if (m >= 10) {
                        m = m - 1;
                    }
                    if (m >= 100) {
                        m = m - 10;
                    }
                    if (m >= 1000) {
                        m = m - 100;
                    }
                    if (m >= 10000) {
                        m = m - 1000;
                    }
                    if (m >= 100000) {
                        m = m - 10000;
                    }
                    if (m >= 1000000) {
                        m = m - 100000;
                    }
                    return m;

                } else {
                    m = m - 0.1;

                    return m.toFixed(2);
                }

            }
            function maximo() {
                var maximum = 0;
                jQuery.ajax({
                    type: "POST",
                    url: 'php/getdatosindicador.php?i=' + $scope.indicadorElegido,
                    success: function (data) {
                        var resultados = [];
                        var data = JSON.parse(data);
                        var array = $.map(data, function (value, index) {
                            return [value];
                        });

                        for (var y = 0; y < array.length; y++) {
                            for (var z = 0; z < array[y].values.length; z++) {
                                resultados.push(array[y].values[z].value);
                            }
                            z = 0;
                        }
                        maximum = Math.max.apply(null, resultados);
                    },
                    async: false
                });
                return maximum;
            }
            function etiquetaY() {
                return $rootScope.etiqueta;
            };
            function tipoGrafica() {
                var $tipoGraph = '';
                switch ($rootScope.periodicidad) {
                    case 'Trimestral':
                        $tipoGraph = 'multiBarChart';
                        break;
                    case 'Mensual':
                        $tipoGraph = 'multiBarChart';
                        break;
                    default:
                        $tipoGraph = 'discreteBarChart';
                        break;
                }
                return $tipoGraph;
            };
          function tema() {
            var $id_tema = null;
              $id_tema = $rootScope.temaIndicador;
            return $id_tema
          };

          // console.log(tema());
          // console.log(coloresTemas.colour.tema);
          $scope.temaIcono = coloresTemas.colour.tema[tema()-1].icono;
          $scope.temaNombre = coloresTemas.colour.tema[tema()-1]. nombre;
          $scope.temaColor = coloresTemas.colour.tema[tema()-1].color;
          // $scope.temaIcono = coloresTemas.colour.tema[$rootScope.temaIndicador-1].icono;
          // $scope.temaNombre = coloresTemas.colour.tema[$rootScope.temaindicador-1].nombre;
          // $scope.temaColor = coloresTemas.colour.tema[$rootScope.temaindicador-1].color;

        }
      );

        $http.get('php/getdatosindicador.php?i=' + $scope.indicadorElegido).
        success(function (data1) {
            $scope.data = data1;
        });

        $http.get('php/getdatosindicadorTabla.php?i=' + $scope.indicadorElegido).
        success(function (data2) {
            $scope.datos = data2;
        });

        $http.get('php/getDatosMuncipalesIndicador.php?i=' + $scope.indicadorElegido).
        success(function (data) {
                $scope.datosMunicipales = data;
                $scope.objetoMunicipal = angular.isObject($scope.datosMunicipales);

            }

        );
    }
});
