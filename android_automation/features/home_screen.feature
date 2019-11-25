Feature: Tests for home screen functionaity

  Scenario: Default values on home screen are Foot and Centimeter
    Given I land on home screen
    Then Left unit picker value be "Foot"
    And Right unit picker value should be "Centimeter"

  Scenario:  Show All button should be enabled at launch
    Given I land on home screen
    Then Show All button should be enabled
    When I press on Clear button
    Then Show All button should be disabled
    Then Show All button should be undefined