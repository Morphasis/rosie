angular.module('som', [
])
angular.module('som').directive 'getInvolved', () ->
  link: ($scope) ->
    $scope.prop =
      'type': 'select'
      'name': 'School'
      'value': 'School'
      'values': [
        'School'
        'Speaker'
        'Volunteer'
      ]
    return
