Feature: Testing Catalogue

  Scenario: Testing filter and sort of products when we click 'Full-Catalogue' button

    Given I am on the Home page
    When I click "Full-catalog" button
    Then I should see products
    And I should see filter and sort
