'use strict';

angular.
module('MainModule').

controller('AccordionDemoCtrl', function ($scope) {
  $scope.oneAtATime = true;

  $scope.groups = [
    {
      title: 'Dynamic Group Header - 1',
      content: 'Dynamic Group Body - 1'
    },
    {
      title: 'Dynamic Group Header - 2',
      content: 'Dynamic Group Body - 2'
    }
  ];

  $scope.items = ['Item 1', 'Item 2', 'Item 3'];

  $scope.addItem = function() {
    var newItemNo = $scope.items.length + 1;
    $scope.items.push('Item ' + newItemNo);
  };

  $scope.status = {
    isFirstOpen: true,
    isFirstDisabled: false
  };
}).

component('desagregadoMunicipal', {
  templateUrl: 'desagregado-municipal/desagregado-municipal.template.html',
  controller:
  function DesagregadoMunicipalController($scope, $rootScope, $http, $routeParams) {
    $scope.indicadorElegido = $routeParams.idIndicador;
    $scope.nombreIndica = $rootScope.nombreIndicador;
    
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
    $http.get('php/getmunicipios.php').
    success(function(data) {
      $scope.municipios = data;
    }
  );
}
});
