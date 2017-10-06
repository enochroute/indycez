'use strict';

var angularIndyce = angular.module('MainModule',[
  'ngRoute',
  'nvd3',
  'ngAnimate',
  'ui.bootstrap',
  // 'countTo'
]);

angularIndyce.factory('utilityService', function() {
  return {
    message: 'Nothing here...',
    getTemaColor: function() {
      return this.temaColor;
    },
    setTemaColor: function(msg) {
      this.temaColor = msg;
    }
  };
})

angularIndyce.directive('backButton', ['$window', function($window) {
        return {
            restrict: 'A',
            link: function (scope, elem, attrs) {
                elem.bind('click', function () {
                    $window.history.back();
                });
            }
        };
    }]);
angularIndyce.config(function($locationProvider,$routeProvider) {
  $locationProvider.hashPrefix('!');

  $routeProvider.
  when('/', {
    templateUrl: 'paginas/pagina-inicio.template.html',
    //controller: 'mainController'
  }).
  // when('/indicadores/:idTema/icono/:iconoTema/tema/:nombreTema', {
  when('/indicadores/:idTema', {
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
  when('/lineas/:idEje', {
    template: '<lista-lineas></lista-lineas>',
    controller: 'LineasCtrl',
    controllerAs: 'lineas',
    params: {
      id: 'idEje'
    }
  }).
  when('/metas/:idLinea', {
    template: '<lista-metas></lista-metas>',
    controller: 'MetasCtrl',
    controllerAs: 'metas',
    params: {
      id: 'idLinea'
    }
  }).
  when('/temas/', {
    templateUrl: 'paginas/pagina-temas.template.html',
    // controller: 'TemasCtrl',
    // controllerAs: 'temas',
    // params: {
    //   id: 'idEje'
    // }
  }).
  when('/metas/', {
    templateUrl: 'paginas/pagina-ejes.template.html',
    // controller: 'TemasCtrl',
    // controllerAs: 'temas',
    // params: {
    //   id: 'idEje'
    // }
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

angularIndyce.controller('TemasCtrl', ['$scope', '$routeParams', function TemasCtrl($scope, $routeParams) {
  $scope.temaID = $routeParams;
  // console.log($scope.lineaID);
} ]);

angularIndyce.controller('MetasCtrl', ['$scope', '$routeParams', function MetasCtrl($scope, $routeParams) {
  $scope.metaID = $routeParams;
  // console.log($scope.metaID);
} ]);

// angularIndyce.controller('ItemController', ['$scope', function (scope) {
//
//   scope.$parent.isopen = (scope.$parent.default === scope.item);
//
//   scope.$watch('isopen', function (newvalue, oldvalue, scope) {
//     scope.$parent.isopen = newvalue;
//   });
//
// }]);


// angularIndyce.controller("Ctrl1",function($scope){
// })
// .directive('toggle', function(){
//   return {
//     restrict: 'A',
//     link: function(scope, element, attrs){
//       if (attrs.toggle=="tooltip"){
//         $(element).tooltip();
//       }
//       if (attrs.toggle=="popover"){
//         $(element).popover();
//       }
//     }
//   };
// });
//
angularIndyce.controller("Ctrl2",function($scope) {
})
.directive('mensaje',function(){
  return {
    restrict: 'AE',
    template: '<div class="progress" style="background-color: #ccc"> <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: {{meta.avance}}%; background-color: #59c143"> <div style="color:#b32c28;font-size:1.2em;font-weight:bold;"> {{meta.avance|number:"2"}} </div> </div> </div>'
  }
});

angularIndyce.controller('ModalDemoCtrl', function ($uibModal, $log, $document,$scope) {
  var $ctrl = this;
  $ctrl.items = ['item1', 'item2', 'item3'];

  $ctrl.animationsEnabled = true;

  $ctrl.open = function (size, parentSelector) {
    var descripcion = $scope.meta_descripcion;
    var parentElem = parentSelector ?
      angular.element($document[0].querySelector('.modal-demo ' + parentSelector)) : undefined;
    var modalInstance = $uibModal.open({
      animation: $ctrl.animationsEnabled,
      ariaLabelledBy: 'modal-title',
      ariaDescribedBy: 'modal-body',
      templateUrl: 'paginas/pagina-modal.template.html',
      controller: 'ModalInstanceCtrl',
      controllerAs: '$ctrl',
      size: size,
      appendTo: parentElem,
      resolve: {
        items: function () {
          return $ctrl.items;
        }
      }
    });

    modalInstance.result.then(function (selectedItem) {
      $ctrl.selected = selectedItem;
    }, function () {
      $log.info('Modal dismissed at: ' + new Date());
    });
  };

  $ctrl.openComponentModal = function () {
    var modalInstance = $uibModal.open({
      animation: $ctrl.animationsEnabled,
      component: 'modalComponent',
      resolve: {
        items: function () {
          return $ctrl.items;
        }
      }
    });

    modalInstance.result.then(function (selectedItem) {
      $ctrl.selected = selectedItem;
    }, function () {
      $log.info('modal-component dismissed at: ' + new Date());
    });
  };

  $ctrl.openMultipleModals = function () {
    $uibModal.open({
      animation: $ctrl.animationsEnabled,
      ariaLabelledBy: 'modal-title-bottom',
      ariaDescribedBy: 'modal-body-bottom',
      templateUrl: 'stackedModal.html',
      size: 'sm',
      controller: function($scope) {
        $scope.name = 'bottom';
      }
    });

    $uibModal.open({
      animation: $ctrl.animationsEnabled,
      ariaLabelledBy: 'modal-title-top',
      ariaDescribedBy: 'modal-body-top',
      templateUrl: 'stackedModal.html',
      size: 'sm',
      controller: function($scope) {
        $scope.name = 'top';
      }
    });
  };

  $ctrl.toggleAnimation = function () {
    $ctrl.animationsEnabled = !$ctrl.animationsEnabled;
  };
});

// Please note that $uibModalInstance represents a modal window (instance) dependency.
// It is not the same as the $uibModal service used above.

angularIndyce.controller('ModalInstanceCtrl', function ($uibModalInstance, items) {
  var $ctrl = this;
  $ctrl.items = items;
  $ctrl.selected = {
    item: $ctrl.items[0]
  };

  $ctrl.ok = function () {
    $uibModalInstance.close($ctrl.selected.item);
  };

  $ctrl.cancel = function () {
    $uibModalInstance.dismiss('cancel');
  };
});

// Please note that the close and dismiss bindings are from $uibModalInstance.

angularIndyce.component('modalComponent', {
  templateUrl: 'paginas/pagina-modal.html',
  bindings: {
    resolve: '<',
    close: '&',
    dismiss: '&'
  },
  controller: function () {
    var $ctrl = this;

    $ctrl.$onInit = function () {
      $ctrl.items = $ctrl.resolve.items;
      $ctrl.selected = {
        item: $ctrl.items[0]
      };
    };

    $ctrl.ok = function() {
      $ctrl.close();
    };

    $ctrl.cancel = function() {
      $ctrl.dismiss({$value: 'cancel'});
    };
  }
});
