Feature: Home Screen


Scenario: Default Welcome Screen
    Given I launch the app
    Then I should see "First View"
    And I should see the "Stock" TabBarButton
    And I should see the "PO" TabBarButton
    Given I quit the simulator