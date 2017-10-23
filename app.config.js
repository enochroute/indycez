'use strict';

var angularIndyce = angular.module('MainModule',[
  'ngRoute',
  'nvd3',
  'ngAnimate',
  'ui.bootstrap',
  'ngCacheBuster',
  'angular-svg-round-progressbar',
  // 'ngDialog'
  // 'countTo'
]);

angularIndyce.filter('strLimit', ['$filter', function($filter) {
   return function(input, limit) {
     if (! input) return;
     if (input.length <= limit) {
          return input;
      }

      return $filter('limitTo')(input, limit) + '[...]';
   };
}]);

angularIndyce.factory('coloresMetas', function() {
  return{
    colour : {"meta":[
        {"color" : "#b3df69", "icono": "iconoEje1.png", "nombre":"Gobierno abierto y de resultados"},
        {"color" : "#5dc8bb", "icono": "iconoEje2.png", "nombre":"Seguridad humana"},
        {"color" : "#f3702a", "icono": "iconoEje3.png", "nombre":"Competitividad y prosperidad"},
        {"color" : "#7047a7", "icono": "iconoEje4.png", "nombre":"Medio ambiente"},
    ]}
  }
});

angularIndyce.factory('coloresTemas', function(){
  return {
    colour: {"tema":[
      {"color":"#ee2e69","icono":"iconoGobierno.png","nombre":"Gobierno"},
      {"color":"#75b196","icono":"iconoRezago.png","nombre":"Rezago social"},
      {"color":"#75d2ea","icono":"iconoSalud.png","nombre":"Salud"},
      {"color":"#89afad","icono":"iconoSeguridad.png","nombre":"Seguridad"},
      {"color":"#ba38a3","icono":"iconoGenero.png","nombre":"Igualdad de género"},
      {"color":"#8dc93d","icono":"iconoEducacion.png","nombre":"Eduación"},
      {"color":"#f6845a","icono":"iconoInnovacion.png","nombre":"Innovación"},
      {"color":"#f4c334","icono":"iconoEconomia.png","nombre":"Economía"},
      {"color":"#847d6b","icono":"iconoInfraestructura.png","nombre":"Infraestructura"},
      {"color":"#72ceae","icono":"iconoCampo.png","nombre":"Campo"},
      {"color":"#f03981","icono":"iconoTurismo.png","nombre":"Turismo"},
      {"color":"#37ab9c","icono":"iconoAmbiente.png","nombre":"Medio ambiente"},
      {"color":"#424e5b","icono":"iconoUrbano.png","nombre":"Desarrollo urbano"},
      {"color":"#ffffff","icono":"iconoCultura.png","nombre":"Cultura"},
      {"color":"#f2516c","icono":"iconoPoblacion.png","nombre":"Población"},
      {"color":"#ca5560","icono":"iconoMigracion.png","nombre":"Migración"},
      {"color":"#0c8ac1","icono":"iconoODS.png","nombre":"Agenda 2030"}
    ]}
    }
  }
);

// angularIndyce.factory('coloresSubtemas', function(){
//   return {
//     colour: {"subtema":[
//     	{'nombre' : "Fin de la pobreza", 'activo' : 1, 'icono' : NULL, 'color' : "#e5233d"},
//     	{'nombre' : "Hambre cero", 'activo' : 1, 'icono' : NULL, 'color' : "#dda73a"},
//     	{'nombre' : "Salud y bienestar", 'activo' : 1, 'icono' : NULL, 'color' : "#4ca146"},
//     	{'nombre' : "Educación de calidad", 'activo' : 1, 'icono' : NULL, 'color' : "#c7212f"},
//     	{'nombre' : "Igualdad de género", 'activo' : 1, 'icono' : NULL, 'color' : "#ef402d"},
//     	{'nombre' : "Agua limpia y saneamiento", 'activo' : 1, 'icono' : NULL, 'color' : "#27bfe6"},
//     	{'nombre' : "Energía asequible y no contaminante", 'activo' : 0, 'icono' : NULL, 'color' : "#fbc412"},
//     	{'nombre' : "Trabajo decente y crecimiento económico", 'activo' : 1, 'icono' : NULL, 'color' : "#a31c44"},
//     	{'nombre' : "Industria, innovación e infraestructura", 'activo' : 1, 'icono' : NULL, 'color' : "#f26a2e"},
//     	{'nombre' : "Reducción de las desigualdades", 'activo' : 0, 'icono' : NULL, 'color' : "#de1768"},
//     	{'nombre' : "Ciudades y comunidades sostenibles", 'activo' : 1, 'icono' : NULL, 'color' : "#f89d2a"},
//     	{'nombre' : "Producción y consumo responsables", 'activo' : 0, 'icono' : NULL, 'color' : "#bf8d2c"},
//     	{'nombre' : "Acción por el clima", 'activo' : 1, 'icono' : NULL, 'color' : "#407f46"},
//     	{'nombre' : "Vida submarina", 'activo' : 0, 'icono' : NULL, 'color' : "#1f97d4"},
//     	{'nombre' : "Vida de ecosistemas terrestres", 'activo' : 0, 'icono' : NULL 'color' : "#136a9f"},
//     	{'nombre' : "Paz, justicia e instituciones sólidas", 'activo' : 1, 'icono' : NULL, 'color' : "#136a9f"},
//     	{'nombre' : "Alianza para lograr los objetivos", 'activo' : 0, 'icono' : NULL, 'color' : "#14496b"}
//     ]}
//     }
//   }
// );



//
// angularIndyce.config(function(httpRequestInterceptorCacheBusterProvider){
//     httpRequestInterceptorCacheBusterProvider.setMatchlist([/.*img.*/]);
//   });

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
    controller: 'DestacadosCtrl'
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
  when('/ods/', {
    templateUrl: 'paginas/pagina-ods.template.html',
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
  when('/see/', {
    templateUrl: 'paginas/pagina-see.template.html'
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

// angularIndyce.controller('MainCtrl', function ($scope, $rootScope, ngDialog, $timeout) {
//     $rootScope.jsonData = '{"foo": "bar"}';
//     $rootScope.theme = 'ngdialog-theme-default';
//     console.log($rootScope.descripcion_avance);
//     $scope.directivePreCloseCallback = function (value) {
//         if(confirm('Close it? MainCtrl.Directive. (Value = ' + value + ')')) {
//             return true;
//         }
//         return false;
//     };
//     $scope.preCloseCallbackOnScope = function (value) {
//         if(confirm('Close it? MainCtrl.OnScope (Value = ' + value + ')')) {
//             return true;
//         }
//         return false;
//     };
//     $scope.open = function() {
//         var new_dialog = ngDialog.open({ id: 'fromAService', template: 'firstDialogId', controller: 'InsideCtrl', data: { foo: 'from a service' } });
//         // example on checking whether created `new_dialog` is open
//         $timeout(function() {
//             console.log(ngDialog.isOpen(new_dialog.id));
//         }, 2000)
//     };
//     $scope.openDefault = function () {
//         ngDialog.open({
//             template: 'firstDialogId',
//             controller: 'InsideCtrl',
//             className: 'ngdialog-theme-default'
//         });
//     };
// });
//
// angularIndyce.controller('InsideCtrl', function ($scope, ngDialog) {
//     // console.log($scope.id_meta);
//     $scope.dialogModel = {
//         message : $scope.descripcion_avance
//     };
//     $scope.openSecond = function () {
//         ngDialog.open({
//             template: '<h3><a href="" ng-click="closeSecond()">Close all by click here!</a></h3>',
//             plain: true,
//             closeByEscape: false,
//             controller: 'SecondModalCtrl'
//         });
//     };
// });

angularIndyce.controller('DestacadosCtrl',['$scope','$routeParams', function($scope, $routeParams){
  $scope.DestacadoID = $routeParams;
  }
]);

angularIndyce.controller('IndicadoresCtrl', ['$scope', 'coloresTemas', '$routeParams', function ($scope, $routeParams, coloresTemas) {
  async: true;
  $scope.temaID = $routeParams;
  $scope.coloresTemas = coloresTemas;
  }
  //console.log("El tema seleccionado es: " + $scope.temaID);
]);

angularIndyce.controller('DetallesCtrl', ['$scope', '$routeParams', '$rootScope', 'coloresTemas', function ($scope, $routeParams,$rootScope,coloresTemas) {
  async: true;
  $scope.indicadorID = $routeParams;
  $scope.coloresTemas = coloresTemas;
} ]);

angularIndyce.controller('DesagregadoCtrl', ['$scope', '$routeParams', function DesagregadoCtrl($scope, $routeParams) {
  $scope.indicadorID = $routeParams;
} ]);

angularIndyce.controller('LineasCtrl', ['$scope', '$routeParams', 'coloresMetas', function LineasCtrl($scope, $routeParams,coloresMetas) {
  $scope.lineaID = $routeParams;
  $scope.coloresMetas = coloresMetas;
  // console.log($scope.lineaID);
} ]);

angularIndyce.controller('TemasCtrl', ['$scope', '$routeParams', function TemasCtrl($scope, $routeParams) {
  $scope.temaID = $routeParams;
  // console.log($scope.lineaID);
} ]);

// angularIndyce.controller('OdsCtrl', ['$scope', '$routeParams', function OdsCtrl($scope, $routeParams) {
//   $scope.subtemaID = $routeParams;
// } ]);

angularIndyce.controller('MetasCtrl', ['$scope', '$routeParams', 'coloresMetas', function ($scope, $routeParams,coloresMetas) {
  async: true;
  $scope.metaID = $routeParams;
  $scope.coloresMetas = coloresMetas;
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
