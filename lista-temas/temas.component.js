'use strict';

angular.
module('MainModule').
  component('listaTemas', {
    template:
      '<ul class="nav sidebar-nav" id="barraLateral">' +
        '<li class="sidebar-brand">' +
          '<a href="#">' +
            'Temas' +
          '</a>' +
        '</li>' +
        '<div id="temas">' +
          '<li ng-repeat="tema in temas">' +
            '<a href="" ng-click="elijeTema(tema.id_tema)"><span><img ng-src="../{{tema.icono}}" width="24px"/></span>&nbsp;{{tema.nombre_tema}}</a>' +
          '</li>' +
        '</div>'+
      '</ul>',
    controller:
    function ListaTemasController($scope, $http) {
      function elijeTema(idTema){
        return(idTema);
      }
      $scope.theme=elijeTema;
      $http.get('../php/gettemas.php').
      success(function(data) {
        $scope.temas = data;
        //console.log($scope.temas);
      });
    }
  });
