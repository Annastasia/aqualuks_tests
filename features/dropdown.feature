Feature: Dropdown
  As a User, I can choose category of products by dropdown.

  Scenario: Choose category of products by dropdown.
    Given I am on the Home page
    And I Click some category in the main menu
    When I click some category of products by dropdown
    Then I should see all products of specified category on the page
