/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var app = angular.module('app',[]);

app.controller('loginCtrl',function($scope,$http)
{
    $scope.message = "";
    $scope.check = function(login,mdp){
        $http.get('http://localhost:8084/ticom_project/S_CheckMdp?pseudo='+login+'&pass='+mdp).then(function(response){
            $scope.message =(response.data.message);
            if(response.data.success){
//                document.location.href="visualisation.jsp";
            }
        });
    };
    
});
