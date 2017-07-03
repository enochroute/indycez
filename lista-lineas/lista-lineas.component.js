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

component('listaLineas', {
  templateUrl: 'lista-lineas/lista-lineas.template.html',
  controller:
  function ListaLineasController($scope, $rootScope, $http, $routeParams) {
    $scope.ejeElegido = $routeParams.idEje;
    $scope.nombreEje = $rootScope.eje;

    $http.get('php/getMetas.php?i='+$scope.ejeElegido).
    success(function(data) {
      $scope.datosMetas = data;
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
    $http.get('php/getLineas.php?i='+$scope.ejeElegido).
    success(function(data) {
      $scope.lineas = data;
    }
  );
}
});
