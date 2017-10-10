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
  function ListaLineasController($scope, $rootScope, $http, $routeParams,coloresMetas) {
    $scope.ejeElegido = $routeParams.idEje;
    $scope.nombreEje = coloresMetas.colour.meta[$scope.ejeElegido-1].nombre;
    $scope.iconoEje = coloresMetas.colour.meta[$scope.ejeElegido-1].icono;
    $scope.colorEje = coloresMetas.colour.meta[$scope.ejeElegido-1].color;
    // switch ($scope.ejeElegido) {
    //   case '1':
    //     $scope.nombreEje = 'Gobierno abierto y de resultados';
    //     $scope.iconoEje = 'iconoEje1.png';
    //     $scope.colorEje = '#b3df69';
    //     break;
    //   case '2':
    //     $scope.nombreEje = 'Seguridad humana';
    //     $scope.iconoEje = 'iconoEje2.png';
    //     $scope.colorEje = '#5dc8bb';
    //     break;
    //   case '3':
    //     $scope.nombreEje = 'Competitividad y prosperidad';
    //     $scope.iconoEje = 'iconoEje3.png';
    //     $scope.colorEje = '#f3702a';
    //     break;
    //   case '4':
    //     $scope.nombreEje = 'Medio ambiente';
    //     $scope.iconoEje = 'iconoEje4.png';
    //     $scope.colorEje = '#7047a7';
    //     break;
    //   default:
    //
    // }
    // console.log('Nombre eje: '+$scope.nombreEje);

    $http.get('php/getLineas.php?i='+$scope.ejeElegido).
    success(function(data) {
      $scope.lineas = data;
    }
  );
}
});
