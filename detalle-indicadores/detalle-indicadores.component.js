'use strict';

angular.
module('MainModule').
component('detalleIndicadores', {
  templateUrl: 'detalle-indicadores/detalle-indicadores.template.html',
  controller:
  function DetalleIndicadoresController($scope, $rootScope, $http, $routeParams) {
    $scope.indicadorElegido = $routeParams.idIndicador;
    $http.get('php/getdetalleindicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.metadatos = data;
      $rootScope.etiqueta = $scope.metadatos[0].u_medida;
      console.log('La etiqueta root: ' + $rootScope.etiqueta);
      /*angular.forEach($scope.metadatos,function(value,key){
        console.log(key);
        console.log(value);
      });*/
      //console.log("Los metadatos: "+$scope.metadatos);
    });
    //console.log("Indicador elegido: " + $scope.indicadorElegido);

    $scope.valores = [];
    console.log("la etiqueta: "+$rootScope.etiqueta);
    $scope.options = {
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
        showValues: false,
        valueFormat: function(d){
          return d3.format(',.2f')(d);
        },
        duration: 500,
        xAxis: {
          axisLabel: 'Año'
        },
        yAxis: {
          axisLabel: $rootScope.etiqueta,
          axisLabelDistance: -10
        }
      }
    };

    $scope.data = [
      {
        key: "",
        values: $scope.valores
      }
    ];


    $http.get('php/getdatosindicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.datos = data;
      //console.log($scope.datos[2].resultado);
      angular.forEach($scope.datos,function(value,key){
        $scope.valor={"label":value['ejercicio'],"value":value['resultado']};
        $scope.valores.push($scope.valor);
        //console.log(value);
        //console.log(key);
      });
    }
  );
    $http.get('php/getDatosMuncipalesIndicador.php?i='+$scope.indicadorElegido).
    success(function(data) {
      $scope.datosMunicipales = data;
      //console.log($scope.datosMunicipales.municipio);
      //console.log($scope.datos[2].resultado);
      /*angular.forEach($scope.datos,function(value,key){
        $scope.valor={"label":value['ejercicio'],"value":value['resultado']};
        $scope.valores.push($scope.valor);*/
        //console.log(value);
        //console.log(key);
      //});
    }
  );
}
});
