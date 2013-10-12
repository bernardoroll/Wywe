var app = angular.module('plunker', ['ui']);

app.controller('MainCtrl', function($scope, $http) {
  $scope.tags = ['elephant', 'desk', 'car', 'boat', 'apple', 'futebol', 'caminhão', 'felicidade', 'aloha', 'world', 'speak'];
  $scope.selected = [''];
  
  $scope.tagOptions = {
    tags: $scope.tags,
    tokenSeparators: [",", " "],
    width: "600px"
  };
  
  $scope.displayTag = function (tag) {
    if(angular.isObject(tag)) {
      return tag.text;
    } else {
      return tag;
    }
    
  };
});

